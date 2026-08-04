<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dynamic Dropdown</title>
</head>
<body>
    <label for="category">Choose a category:</label>
    <select id="eventID" onchange="updateOptions()">
        <option value="">--Select--</option>
        <option value="7">Riga</option>
        <option value="8">Turkey</option>
        <option value="9">WOD</option>
    </select>

    <label for="items">Choose an item:</label>
    <select id="formatID">
        <option value="">--Select--</option>
    </select>

    <script>
    function updateOptions() {
      const category = document.getElementById("eventID").value;
      const itemsDropdown = document.getElementById("formatID");

      // Clear previous options
      itemsDropdown.innerHTML = '<option value="">--Select--</option>';

      // Define options for each category
      const options = {
        7: ["Group"],
        8: ["Group", "Solo", "Duo","Trio"],
        9: ["Group", "Solo", "Duo"],
      };

      // Populate the second dropdown based on the selected category
      if (options[category]) {
        options[category].forEach(item => {
          const option = document.createElement("option");
          option.value = item.toLowerCase();
          option.textContent = item;
          itemsDropdown.appendChild(option);
        });
      }
    }
    </script>
</body>
</html>
