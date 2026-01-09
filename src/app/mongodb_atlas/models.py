""" Store the dataclasses for the metadata collected during an ocr process"""

from dataclasses import dataclass

@dataclass
class MetaData:
    job_id: str

