## Зависимости:
1. fuzzel (pacman)
2. fish (pacman)
3. hyprshot (pacman)
4. hyprland (pacman)
5. swww (pacman)
6. pfetch (yay)
7. neovim (pacman)
8. kitty (pacman)
9. pywal16 (yay)
10. pavucontrol (pacman)

(данная кастомизация был сделана на archlinux если у вас другой дистрибутив ищите как скачать те или иные пакеты на свой дистро!)

Установка пакетов в Arch:
sudo pacman -S <program-name>
Установка yay для AUR:
1. ```git clone https://aur.archlinux.org/yay.git```
2. ```cd yay```
3. ```makepkg -si```

## Основные папки:
1. ~/themes (сохранение тем для системы от pywal)
2. ~/wallpapers (для выбора обоев)
3. ~/screenshot (сохранение скриншотов)

## Горячие клавиши:
1. super + shift + s -> screenshot
2. super + w -> change colorscheme and wallpapers
3. super + s -> pavucontrol
4. super + space -> change language

## Устновка:
Перенесите файлы из репозитория в директории с соотвествующими названиями на вашем устройстве!
Примечания:
1. Убедитесь, что у вас скачены программы из зависимостей
2. директория hyprland называется hypr
3. основаная директория конфигураций это ~/.config/, в ней и создавайте директории конфигураций для приложений

```sudo pacman -S ttf-dejavu ttf-liberation noto-fonts ttf-font-awesome adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts && yay -S noto-fonts-emoji ttf-joypixels ttf-twemoji otf-openmoji ttf-symbola nerd-fonts``` <- основные шрифты для работы системы
