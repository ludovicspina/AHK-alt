settitlematchmode,2

; Vous devez impérativement jouer avec deux navigateur différents (exemple: Brave et Edge, Chrome et Firefox, etc ..)
; Remplacer les deux Edge par le moteur de recherche ou votre soigneur est connecté.
; Liste des moteurs de recherche fonctionnels :
; Brave pour Brave
; Edge pour Microsoft Edge
; Mozilla pour Mozilla Firefo
; Opera pour Opera et OperaGX
; Safari pour Safari
; La fenêtre secondaire ne doit pas être minimisée dans la barre windows, elle doit etre ouverte
; Elle peut être dèrrière votre principale cependant
; Vous devez remplacer le x par la touche qui lancera l'action ( cette touche deviendra inutilisable tant que le script est lancé )
; Et remplacer le y par la touche effective sur la fenêtre du compte secondaire
; Vous pouvez fermer le script en effectuant un clic droit sur l'icone verte dans les icônes cachés windows ( en bas à droite )

x::
ControlFocus, , Edge
controlsend,ahk_parent ,{y Down}{y Up}, Edge
return
