$(document).ready(function() {
    const topMenu = $('.side-menu.top');
    const bottomMenu = $('.side-menu.bottom');

    sidebarOptions.forEach(option => {
        const listItem = $('<li></li>');
        const link = $(`<a href="${option.url}"><i class="${option.icon}"></i><span class="text">${option.name}</span></a>`);
        listItem.append(link);

        if (option.name === "Settings" || option.name === "Logout") {
            bottomMenu.append(listItem);
        } else {
            topMenu.append(listItem);
        }
    });

    const allSideMenu = $('#sidebar .side-menu.top li a');

    allSideMenu.each(function() {
        const li = $(this).parent();

        $(this).on('click', function () {
            allSideMenu.each(function() {
                $(this).parent().removeClass('active');
            });
            li.addClass('active');
        });
    });

    // TOGGLE SIDEBAR
    const menuBar = $('#content nav .bx.bx-menu');
    const sidebar = $('#sidebar');

    menuBar.on('click', function () {
        sidebar.toggleClass('hide');
    });

    const searchButton = $('#content nav form .form-input button');
    const searchButtonIcon = $('#content nav form .form-input button .bx');
    const searchForm = $('#content nav form');

    searchButton.on('click', function (e) {
        if($(window).width() < 576) {
            e.preventDefault();
            searchForm.toggleClass('show');
            if(searchForm.hasClass('show')) {
                searchButtonIcon.removeClass('bx-search').addClass('bx-x');
            } else {
                searchButtonIcon.removeClass('bx-x').addClass('bx-search');
            }
        }
    });

    if($(window).width() < 768) {
        sidebar.addClass('hide');
    } else if($(window).width() > 576) {
        searchButtonIcon.removeClass('bx-x').addClass('bx-search');
        searchForm.removeClass('show');
    }

    $(window).on('resize', function () {
        if($(this).width() > 576) {
            searchButtonIcon.removeClass('bx-x').addClass('bx-search');
            searchForm.removeClass('show');
        }
    });

    const switchMode = $('#switch-mode');

    switchMode.on('change', function () {
        if($(this).is(':checked')) {
            $('body').addClass('dark');
        } else {
            $('body').removeClass('dark');
        }
    });
});
