# Running the Test Automation Project with Appium and Robot Framework

Follow the steps below to set up and run the test automation project using Appium and Robot Framework.

## Step 1: Install Appium Server

- Open a terminal or command prompt.
- Run the following command to start the Appium Server:

  ```bash
  appium
  
- Additionally, start Android Studio and launch the desired Android emulator.

# Step 2: Prepare App for Testing

1. **Navigate to the platform-tools directory in Android SDK:**
    - Typically, the path is:
      ```
      C:\Users\<user>\AppData\Local\Android\Sdk\platform-tools
      ```

2. **Copy the APK file of your application to the app folder:**
    - Within the platform-tools directory.

3. **Open Notepad from within the same location:**
    - Type 'CMD' in the Notepad and save the file as `run.bat`.

4. **Run the `run.bat` file:**
    - In the terminal, execute the following command to install the app on the emulator:
      ```bash
      adb install [apk name]
      ```
    - Replace `[apk name]` with the actual name of your APK file.

# Step 3: Set Up the Test Environment

1. **Open your Integrated Development Environment (IDE).**

2. **In the IDE terminal, install the required Python packages using the following commands:**

    ```bash
    pip install robotframework-seleniumlibrary
    pip install robotframework
    pip install selenium
    pip install robotframework-browser
    pip install rpaframework
    pip install robotframework-appiumlibrary
    ```

Ensure you have Python installed in your environment before running the commands.

# Step 4: Run the Project

1. **Open the project in your Integrated Development Environment (IDE).**

2. **Execute the following command in the terminal to run the Robot Framework project:**

    ```bash
    robot .\Tests\Login.robot
    ```

The test automation project should now run, utilizing Appium for mobile testing and Robot Framework for test execution. Make sure to adapt the paths and commands according to your project structure and requirements.




