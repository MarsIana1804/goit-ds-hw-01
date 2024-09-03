# app.py

import Task_2.Personal_assistant_pkg.Personal_assistant_pkg.menu_01 as menu


def run():
    """
    The main entry point of the application.
    """
    print("Starting Personal Assistant...")
    menu.main_menu()  # Call the main menu function from menu.py

if __name__ == '__main__':
    run()
