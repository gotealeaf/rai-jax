Task.delete_all

Task.create!(description: 'This is a task description',
             deadline: '2014-07-01 01:00:00')

Task.create!(description: 'This is another task description',
             deadline: '2014-07-02 01:00:00')

Task.create!(description: 'Yet another task description',
             deadline: '2014-07-03 01:00:00')
