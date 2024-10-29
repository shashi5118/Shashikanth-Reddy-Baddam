function generateTimetable() {
    const course = document.getElementById('course').value;
    const semester = document.getElementById('semester').value;

    const timetable = `
        <h2>Timetable for ${course}, Semester ${semester}</h2>
        <table>
            <tr><th>Day</th><th>9-10</th><th>10-11</th><th>11-12</th><th>12-1</th></tr>
            <tr><td>Monday</td><td>Math</td><td>Physics</td><td>Chemistry</td><td>Lunch</td></tr>
            <tr><td>Tuesday</td><td>English</td><td>Math</td><td>Physics</td><td>Lunch</td></tr>
            <tr><td>Wednesday</td><td>Chemistry</td><td>English</td><td>Math</td><td>Lunch</td></tr>
            <tr><td>Thursday</td><td>Physics</td><td>Chemistry</td><td>English</td><td>Lunch</td></tr>
            <tr><td>Friday</td><td>Math</td><td>Physics</td><td>Chemistry</td><td>Lunch</td></tr>
        </table>
    `;

    document.getElementById('timetable').innerHTML = timetable;
}
