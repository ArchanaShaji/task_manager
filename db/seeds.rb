# Clear existing data (optional)
Task.destroy_all

# Create sample tasks
tasks = [
  { title: "Buy Groceries", description: "Milk, Eggs, Bread", due_date: Date.today + 3.days, completed: false },
  { title: "Complete Rails Project", description: "Finish the task manager app", due_date: Date.today + 7.days, completed: false },
  { title: "Workout", description: "1-hour gym session", due_date: Date.today + 1.day, completed: false }
]

# Insert tasks into database
tasks.each do |task|
  Task.create(task)
end

puts "Seed data added successfully! 🚀"
