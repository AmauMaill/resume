import os
from google.oauth2.credentials import Credentials
from googleapiclient.discovery import build
from googleapiclient.http import MediaFileUpload

def upload_pdf_to_drive(file_path, file_name):
    # Authenticate using credentials from GitHub Secrets
    creds = Credentials.from_authorized_user_info(info={
        'client_id': os.getenv('GOOGLE_CLIENT_ID'),
        'client_secret': os.getenv('GOOGLE_CLIENT_SECRET'),
        'refresh_token': os.getenv('GOOGLE_REFRESH_TOKEN'),
    })

    # Authenticate to Google Drive API
    service = build('drive', 'v3', credentials=creds)

    # Create a MediaFileUpload object for the PDF file
    media = MediaFileUpload(file_path, mimetype='application/pdf')

    # Upload the file to Google Drive
    file_metadata = {'name': file_name}
    request = service.files().create(media_body=media, body=file_metadata)
    request.execute()

if __name__ == "__main__":
    # Set the path to the PDF file you want to upload
    file_path = "build/pdf/resume.pdf"
    file_name = "resume.pdf"
    upload_pdf_to_drive(file_path, file_name)
