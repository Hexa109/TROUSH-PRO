import webview

def create_browser():
    webview.create_window("NewBrowserName", "https://www.google.com")

if __name__ == "__main__":
    create_browser()
    webview.start()
