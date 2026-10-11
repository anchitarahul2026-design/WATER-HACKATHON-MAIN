print("DRINKING WATER pH DETECTOR")
print("--------------------------")

ph = float(input("Enter the pH value of water: "))

print("pH value:", ph)
print("Safe pH range for drinking water: 6.5 to 8.5")

if ph < 0 or ph > 14:
    print("Invalid pH value!")
elif ph >= 6.5 and ph <= 8.5:
    print("Water pH is within the recommended range.")
    print("The water may be suitable for drinking.")
elif ph < 6.5:
    print("Warning! Water is too acidic.")
    print("The pH is below the recommended range.")
else:
    print("Warning! Water is too alkaline.")
    print("The pH is above the recommended range.")
