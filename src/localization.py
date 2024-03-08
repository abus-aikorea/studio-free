import os
import pandas as pd
import locale

class LocalizationManager:
    def __init__(self, file_path):
        self.file_path = file_path
        self.dataframe = pd.read_csv(file_path, encoding='utf-8')
        self.language, self.encoding = locale.getdefaultlocale()
        
        print(f'language : {self.language}')

        try:
            self.dataframe['en_US'] = self.dataframe['en_US'].fillna("")
            self.dataframe['ko_KR'] = self.dataframe['ko_KR'].fillna("")
            self.dataframe['ja_JP'] = self.dataframe['ja_JP'].fillna("")
        except:
            print("LocalizationManager: KeyError")        
        

    def get(self, key, language:str = None):
        if language is None:
            language = self.language        
        
        result = self.dataframe[self.dataframe['en_US'] == key]
        if result.empty:
            return key
        
        values = result[language].values
        if len(values) > 0:
            val = result[language].values[0]
            if bool(val):
                return val
        
        return key
