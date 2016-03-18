module.exports = [
  {
    type: 'button'
    tooltip: 'Open File'
    callback: 'application:open-file'
    icon: 'document-text'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Open Folder'
    callback: 'application:open-folder'
    icon: 'folder'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Save File'
    callback: 'core:save'
    icon: 'archive'
    iconset: 'ion'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Git Push'
    dependency: 'git-plus'
    callback: 'git-plus:push'
    icon: 'cloud-upload'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Git Pull'
    dependency: 'git-plus'
    callback: 'git-plus:pull'
    icon: 'cloud-download'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Git add all and commit'
    dependency: 'git-plus'
    callback: 'git-plus:add-all-and-commit'
    icon: 'plus'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Git switch branch'
    dependency: 'git-plus'
    callback: 'git-plus:checkout'
    icon: 'fa-code-fork'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'List projects'
    dependency: 'project-manager'
    callback: 'project-manager:list-projects'
    icon: 'file-submodule'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Split screen - Horizontally'
    callback: 'pane:split-right'
    icon: 'columns'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Split screen - Vertically'
    callback: 'pane:split-down'
    icon: 'columns fa-rotate-270'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Merge Conflicts'
    dependency: 'merge-conflicts'
    callback: 'merge-conflicts:detect'
    icon: 'code-fork'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Toggle Fullscreen'
    callback: 'window:toggle-full-screen'
    icon: 'arrows-alt'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Toggle Sidebar'
    callback: 'tree-view:toggle'
    icon: 'sitemap'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Toggle Minimap'
    dependency: 'minimap'
    callback: 'minimap:toggle'
    icon: 'map'
    iconset: 'ion'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Auto indent (selection)'
    callback: 'editor:auto-indent'
    icon: 'indent'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Fold all'
    callback: 'editor:fold-all'
    icon: 'level-up'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Unfold all'
    callback: 'editor:unfold-all'
    icon: 'level-down'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Reload Window'
    callback: 'window:reload'
    icon: 'refresh'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Toggle Developer Tools'
    callback: 'window:toggle-dev-tools'
    icon: 'bug'
  },
  {
    type: 'button'
    tooltip: 'Open Settings View'
    callback: 'settings-view:open'
    icon: 'gear-a'
    iconset: 'ion'
  }
]
