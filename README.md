# tmuxmanage
[![CodeFactor](https://www.codefactor.io/repository/github/goodpro712/tmuxmanage/badge)](https://www.codefactor.io/repository/github/goodpro712/tmuxmanage)
![License](https://img.shields.io/github/license/goodpro712/tmuxmanage)
![Last commit](https://img.shields.io/github/last-commit/goodpro712/tmuxmanage)

**Simple script to start stop and restart tmux sessions built for my projects.**

- If you found tmuxmanage helpful or neat please consider leaving a star ⭐

## Setup

- Clone the repository (`git clone https://github.com/GoodPro712/tmuxmanage.git && cd tmuxmanage`).
- Run the setup script (`sudo chmod +x setup.sh && bash setup.sh`).

## Commands
| command | description | example |
| - | - | - |
`setup [process name] [startup task]` | Setup a `.tmuxmanage` file  | `tmuxmanage start python_task "python3 main.py"`
`start`                               | Starts the tmux session     | `tmuxmanage start`
`stop`                                | Stops the tmux session      | `tmuxmanage stop`
`restart`                             | Restarts the tmux session   | `tmuxmanage restart`              

## Support
For any bug reports questions or requests please create an issue via the [issue tracker](https://github.com/GoodPro712/tmuxmanage/issues).

## License
**tmuxmanage** is licensed under the [MIT License](https://github.com/GoodPro712/tmuxmanage/blob/master/LICENSE).
