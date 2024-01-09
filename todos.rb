todos = [
{id:10, content: "Fill the weekly feedback", completed: false}, 
{id:2, content: "Complete Ruby Methods 1", completed: false}, 
{id:3, content: "Complete Ruby Methods 2", completed: false}, 
{id:4, content: "Complete Ruby Methods", completed: false}, 
{id:5, content: "Do meditation", completed: false}, 
]

def list_todos(todos)
    todos.each do |todo| 
        # puts "#{todo[:id]}." + " #{todo[:content]}" 
        # puts "#{todo[:id]}. #{todo[:content]}"
        # puts "#{todo[:id]}" 
        puts todo[:id]
        # puts "#{todo[:content]}"
        # puts todo[:content]
    end
end

list_todos(todos)

