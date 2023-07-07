# File-Duplication-with-PowerShell

This repository contains a PowerShell script that duplicates a file and updates the date.

## Usage

1. Clone the repository.
2. Open the `File-Duplication-with-PowerShell.ps1` script in a PowerShell console.
3. Run the script by typing `.\File-Duplication-with-PowerShell.ps1`.
4. The script will prompt you to enter the name of the file to duplicate.
5. The script will then duplicate the file and update the date.
6. The script will display a message to the user indicating that the file has been duplicated and the date has been updated.

## Example

To duplicate the file `myfile.txt` and update the date, you would run the following command:


.\File-Duplication-with-PowerShell.ps1 myfile.txt


The script will then create a new file called `myfile-YYYY-MM-DD.txt` and update the date in the new file.

## Requirements

* PowerShell 5.1 or later

## Bash Script for Duplicating Files

This script prompts the user to enter the name of the file they want to duplicate and creates a new file with today's date in its name. It then replaces any instances of "CURRENT_DATE" in the new file with today's date and displays a message indicating that it has completed successfully.

To use this script, simply copy and paste it into a new file on your local machine and save it with a .sh extension. Then, open a terminal window and navigate to the directory where you saved the file. Finally, run the following command:

./duplicate-file.sh

Replace "filename.sh" with the name of the file you saved the script in.

## Author

Kaiya Kramer

## License

This project is licensed under the MIT License.
