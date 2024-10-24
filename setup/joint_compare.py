import pandas as pd
import matplotlib.pyplot as plt

# Load both CSV files
file1 = '/home/baxter/Alasdair_Thesis/ws_AF/playback.csv'
file2 = '/home/baxter/Alasdair_Thesis/ws_AF/playback2.csv'

data1 = pd.read_csv(file1)
data2 = pd.read_csv(file2)

# Assuming time is in Column A and joint values are from Column B onwards
time = data1.iloc[:, 0].to_numpy()  # Time column from both CSVs is the same

# Extract joint columns starting from Column B, and exclude grippers
left_joints = [col for col in data1.columns if 'left' in col and 'gripper' not in col]
right_joints = [col for col in data1.columns if 'right' in col and 'gripper' not in col]

# Function to plot the difference between two sets of joint values
def plot_joint_differences(joint_list, data1, data2, title):
    plt.figure(figsize=(10, 6))
    
    for joint in joint_list:
        # Compute the difference between the two files for each joint
        diff = data1[joint].to_numpy() - data2[joint].to_numpy()
        plt.plot(time, diff, label=joint)
    
    plt.title(f'Difference in Joint Values Over Time: {title}')
    plt.xlabel('Time (seconds)')
    plt.ylabel('Displacement in Joint Values (cm)')
    plt.legend()
    plt.grid(True)
    plt.show()

# Plot for left joints
plot_joint_differences(left_joints, data1, data2, 'Left Arm Joints')

# Plot for right joints
plot_joint_differences(right_joints, data1, data2, 'Right Arm Joints')
