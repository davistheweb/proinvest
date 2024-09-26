const showDropdown = (ei, ez) =>{
    const dropdownImg = document.querySelector(ei);
    const DropDown = document.querySelector(ez);
    dropdownImg.addEventListener('click', (e) => {
        DropDown.classList.toggle("show-dropdown");
        e.stopPropagation();
    })

    document.addEventListener('click', (e) => {
        if (!DropDown.contains(e.target) && !dropdownImg.contains(e.target)) {
            DropDown.classList.remove("show-dropdown");
        }
    });
}

showDropdown(".open-user-manage", ".user-session");