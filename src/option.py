import os
from typing import List
from urllib.parse import urlparse
import json5


class OptionManager:
    def __init__(self, option_file_path):
        self.option_file_path = option_file_path
        self.default_option = {
            "gradio_language": "Korean",
            "default_model_name": "medium",
            "language": "Korean",
            "highlight_words": False,
            "burn_subtitles": False,
            "video_quality": "best",
            "audio_format": "flac",
            "demucs_model": "htdemucs",
            "karaoke_mode": "Instrumental",
        }
        self.option = self.load_option()


    def load_option(self):
        try:
            with open(self.option_file_path, "r") as file:
                return json5.load(file)
        except Exception as e:
            return self.default_option

    def save_option(self):
        with open(self.option_file_path, "w") as file:
            json5.dump(self.option, file, indent=4)

    def get(self, key, default=None):
        return self.option.get(key, default)

    def set(self, key, value):
        self.option[key] = value
        self.save_option()
