import tkinter as tk
import pyperclip

def convert_to_termux():
    text = entry.get()
    termux_text = text.replace(" ", "%10")
    pyperclip.copy(termux_text)
    label.config(text="Text copied to clipboard in Termux format!")

root = tk.Tk()
root.title("Tools")

label = tk.Label(root, text="Enter the text to convert to Termux format:")
label.pack()

entry = tk.Entry(root)
entry.pack()

button = tk.Button(root, text="Convert", command=convert_to_termux)
button.pack()

root.mainloop()
