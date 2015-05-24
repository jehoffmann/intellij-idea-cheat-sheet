cheatsheet do
  title 'IntelliJ Idea'
  docset_file_name 'IntelliJ_Shortcuts'
  keyword 'idea'

  category do
    id 'Editing'
    entry do
      command 'CTRL+SPACE'
      name 'Basic code completion'
      notes 'The name of any class, method or variable'
    end
    entry do
      command 'CTRL+SHIFT+SPACE'
      name 'Smart code completion'
      notes 'filters the list of methods and variables by expected type'
    end
    entry do
      command 'CMD+SHIFT+ENTER'
      name 'Complete statement'
    end
    entry do
      command 'CMD+P'
      name 'Parameter info'
    end
    entry do
      command 'CTRL+J'
      name 'Quick documentation lookup'
    end
    entry do
      command 'CMD+mouse over code'
      name 'Brief info'
    end
    entry do
      command 'CMD+F1'
      name 'Show descriptions of error or warning at caret'
    end
    entry do
      command 'CMD+N, CTRL+ENTER, CTRL+N'
      name 'Generate code... (Getters, Setters, Constructors, hashCode/equals, toString)'
    end
    entry do
      command 'CTRL+O'
      name 'Override methods'
    end
    entry do
      command 'CTRL+I'
      name 'Implement methods'
    end
    entry do
      command 'CMD+ALT+T'
      name 'Surround with... (if..else, try..catch, for, synchronized, etc.)'
    end
    entry do
      command 'CMD+/'
      name 'Comment/uncomment with line comment'
    end
    entry do
      command 'CMD+ALT+/'
      name 'Comment/uncomment with block comment'
    end
    entry do
      command 'ALT+Arrow up'
      name 'Select successively increasing code blocks'
    end
    entry do 
      command 'ALT+Arrow down'
      name 'Decrease current selection to previous state'
    end
    entry do
      command 'CTRL+SHIFT+Q'
      name 'Context info'
    end
    entry do
      command 'ALT+ENTER'
      name 'Show intention actions and quick fixes'
    end
    entry do
      command 'CMD+ALT+L'
      name 'Reformat code'
    end
    entry do
      command 'CTRL+ALT+O'
      name 'Optimize imports'
    end
    entry do
      command 'CTRL+ALT+I'
      name 'Auto-indent line(s)'
    end
    entry do
      command 'TAB, SHIF+TAB'
      name 'indent/unindent selected lines'
    end
    entry do
      command 'CMD+X'
      name 'Cut current line or selected block to clipboard'
    end
    entry do
      command 'CMD+C'
      name 'Copy current line or selected block to clipboard'
    end
    entry do
      command 'CMD+V'
      name 'Paste from clipboard'
    end
    entry do
      command 'CMD+SHIFT+V'
      name 'Paste from recent buffer'
    end
    entry do
      command 'CMD+D'
      name 'Duplicate current line or selected block'
    end
    entry do
      command 'CMD+Delete'
      name 'Delete line at caret'
    end
    entry do
      command 'CTRL+SHIFT+J'
      name 'Smart line join'
    end
    entry do
      command 'CMD+ENTER'
      name 'Smart line split'
    end
    entry do
      command 'SHIFT+ENTER'
      name 'Start new line'
    end
    entry do
      command 'CMD+SHIFT+U'
      name 'Toggle case for word at caret or selected block'
    end
    entry do
      command 'CMD+SHIFT+], CMD+SHIFT+['
      name 'Select till code block end/start'
    end
    entry do
      command 'ALT+DELETE'
      name 'Delete to word end'
    end
    entry do
      command 'ALT+BACKSPACE'
      name 'Delete to word start'
    end
    entry do
      command 'CMD++, CMD+-'
      name 'Expand/collapse code block'
    end
    entry do
      command 'CMD+SHIFT++'
      name 'Expand all'
    end
    entry do
      command 'CMD+SHIFT+-'
      name 'Collapse all'
    end
    entry do
      command 'CMD+W'
      name 'Clse active editor tab'
    end
  end
  
  category do
    id 'Search/Replace'
    entry do
      command 'SHIFT SHIFT'
      name 'Search everywhere'
    end
    entry do
      command 'CMD+F'
      name 'Find'
    end
    entry do
      command 'CMD+G'
      name 'Find next'
    end
    entry do
      command 'CMD+SHIFT+G'
      name 'Find previous'
    end
    entry do
      command 'CMD+R'
      name 'Replace'
    end
    entry do
      command 'CMD+SHIFT+F'
      name 'Find in path'
    end
    entry do
      command 'CMD+SHIFT+R'
      name 'Replace in path'
    end
    entry do
      command 'CMD+SHIFT+S'
      name 'Search structurally'
      notes 'Ultimate Edition only'
    end
    entry do 
      command 'CMD+SHIFT+M'
      name 'Replace structurally'
      notes 'Ultimate Edition only'
    end
  end

  category do
    id 'Usage search'
    entry do
      command 'ALT+F7'
      name 'Find usages'
    end
    entry do
      command 'CMD+F7'
      name 'Find usages in file'
    end
    entry do
      command 'CMD+SHIFT+F7'
      name 'Highlight usages in file'
    end
    entry do
      command 'CMD+ALT+F7'
      name 'Show usages'
    end
  end

  category do
    id 'Compile and Run'

    entry do
      command 'CMD+F9'
      name 'Make project'
    end
    entry do
      command 'CMD+SHIFT+F9'
      name 'Compile selected file, package or module'
    end
    entry do
      command 'CTRL+ALT+R'
      name 'Select configuration and run'
    end
    entry do
      command 'CTRL+ALT+D'
      name 'Select configuraton and debug'
    end
    entry do
      command 'CTRL+R'
      name 'Run'
    end
    entry do
      command 'CTRL+D'
      name 'Debug'
    end
    entry do
      command 'CTRL+SHIFT+R, CTRL+SHIFT+D'
      name 'Run context configuration from editor'
    end
  end

  category do
    id 'Refactoring'

    entry do
      command 'F5'
      name 'Copy'
    end
    entry do
      command 'F6'
      name 'Move'
    end
    entry do
      command 'CMD+Delete'
      name 'Safe delete'
    end
    entry do
      command 'SHIFT+F6'
      name 'Rename'
    end
    entry do
      command 'CMD+F6'
      name 'Change Signature'
    end
    entry do
      command 'CMD+ALT+N'
      name 'Inline'
    end
    entry do
      command 'CMD+ALT+M'
      name 'Extract Method'
    end
    entry do
      command 'CMD+ALT+V'
      name 'Extract Variable'
    end
    entry do
      command 'CMD+ALT+F'
      name 'Extract Field'
    end
    entry do
      command 'CMD+ALT+C'
      name 'Extract Constant'
    end
    entry do
      command 'CMD+ALT+P'
      name 'Extract Parameter'
    end
  end

  category do
    id 'VCS/Local History'

    entry do
      command 'CMD+K'
      name 'Commit project to VCS'
    end
    entry do
      command 'CMD+T'
      name 'Update project from VCS'
    end
    entry do
      command 'ALT+SHIFT+C'
      name 'View recent changes'
    end
    entry do
      command 'CTRL+V'
      name 'VCS quick popup'
    end
  end

  category do
    id 'Live Templates'

    entry do
      command 'CMD+ALT+J'
      name 'Surround with Live Template'
    end
    entry do
      command 'CMD+J'
      name 'Insert Live Template'
    end
  end

  category do
    id 'General'

    entry do
      command 'CMD+0 ... CMD+9'
      name 'Open corresponding tool window'
    end
    entry do
      command 'CMD+S'
      name 'Save all'
    end
    entry do
      command 'CMD+ALT+Y'
      name 'Synchronize'
    end
    entry do
      command 'CTRL+CMD+F'
      name 'Toggle full screen mode'
    end
    entry do 
      command 'CMD+SHIFT+F12'
      name 'Toggle maximizing editor'
    end
    entry do
      command 'ALT+SHIFT+F'
      name 'Add to Favorites'
    end
    entry do
      command 'ALT+SHIFT+I'
      name 'Inspect current file with current profile'
    end
    entry do
      command 'CTRL+§ or CTRL+`'
      name 'Quick switch current scheme'
    end
    entry do
      command 'CMD+,'
      name 'Open Settings dialog'
    end
    entry do
      command 'CMD+;'
      name 'Open Project Structure dialog'
    end
    entry do
      command 'SHIFT+CMD+A'
      name 'Find Action'
    end
    entry do
      command 'CTRL+TAB'
      name 'Switch between tabs and tool window'
    end
  end
end
