;;; brazil-holidays.el --- Brazillian holidays for Emacs calendar.

;; A direct fork of netherlands-holidays.el, Copyright (C) 2015 Oleh Krehel.
;; URL of original version: https://github.com/abo-abo/netherlands-holidays

;; Author: Lucas Vieira <lucasvieira@protonmail.com>
;; URL: https://github.com/luksamuk/brazil-holidays/
;; Version: 1.0.0
;; Keywords: calendar, org-mode, org-agenda, emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

(eval-when-compile
  (require 'calendar)
  (require 'holidays))


(defvar holiday-brazil-holidays
  '((holiday-fixed 1 1 "Ano Novo")
    (holiday-easter-etc -47 "Carnaval")
    (holiday-easter-etc -2 "Paixão de Cristo")
    (holiday-easter-etc 0 "Páscoa")
    (holiday-fixed 4 21 "Tiradentes")
    (holiday-fixed 5 1 "Dia do Trabalhador")
    (holiday-easter-etc +60 "Corpus Christi")
    (holiday-fixed 9 7 "Dia da Independência do Brasil")
    (holiday-fixed 10 12 "Nossa Senhora Aparecida")
    (holiday-fixed 11 2 "Finados")
    (holiday-fixed 11 15 "Proclamação da República")
    (holiday-fixed 12 25 "Natal"))
  "Brazillian holidays.")


(defvar holiday-brazil-nontrivial
  '((holiday-fixed 1 6 "Folia de Reis")
    (holiday-fixed 1 9 "Dia do Fico")
    (holiday-fixed 1 27 "Dia Internacional em Memória das Vítimas do Holocausto")
    (holiday-fixed 1 30 "Dia do Padrinho")

    (holiday-fixed 2 13 "Dia Mundial do Rádio")

    (holiday-fixed 3 1 "Aniversário do Rio de Janeiro")
    (holiday-fixed 3 8 "Dia Internacional da Mulher")
    (holiday-fixed 3 10 "Dia do Telefone")
    (holiday-fixed 3 12 "Aniversário de Recife")
    (holiday-fixed 3 12 "Dia Mundial Contra a Cibercensura")
    (holiday-fixed 3 14 "Dia Nacional dos Animais")
    (holiday-fixed 3 15 "Dia da Escola")
    (holiday-fixed 3 15 "Dia Mundial do Consumidor")
    )
  "Brazillian nontrivial comemorative dates.")


(defvar holiday-brazil-professions
  '((holiday-fixed 1 8 "Dia do Fotógrafo")
    (holiday-fixed 1 9 "Dia do Astronauta")
    (holiday-fixed 1 15 "Dia do Compositor")
    (holiday-fixed 1 18 "Dia do Esteticista")
    (holiday-fixed 1 19 "Dia do Cabeleireiro")
    (holiday-fixed 1 20 "Dia do Farmacêutico")
    (holiday-fixed 1 25 "Dia do Carteiro")
    (holiday-fixed 1 30 "Dia do Portuário")
    (holiday-fixed 1 31 "Dia do Mágico")

    (holiday-fixed 2 1 "Dia do Publicitário")
    (holiday-fixed 2 2 "Dia do Agente Fiscal")
    (holiday-fixed 2 5 "Dia do Datiloscopista")
    (holiday-fixed 2 7 "Dia do Gráfico")
    (holiday-fixed 2 10 "Dia do Atleta Profissional")
    (holiday-fixed 2 11 "Dia do Zelador")
    (holiday-fixed 2 16 "Dia do Repórter")
    (holiday-fixed 2 19 "Dia do Esportista")
    (holiday-fixed 2 27 "Dia do Agente Fiscal da Receita Federal")

    (holiday-fixed 3 5 "Dia do Filatelista Brasileiro")
    (holiday-fixed 3 12 "Dia do Bibliotecário")
    (holiday-fixed 3 14 "Dia do Vendedor de Livros")
    (holiday-fixed 3 19 "Dia do Carpinteiro e do Marceneiro")
    
    )
  "Brazillian profession-related dates.")


(defvar holiday-brazil-nerdy
  '((holiday-fixed 1 30 "Dia Nacional das Histórias em Quadrinhos")
    (holiday-fixed 2 24 "Promulgação da Primeira Constituição Republicana de 1891")
    (holiday-fixed 3 14 "Dia do π")
    )
  "Nerd and geek culture related dates.")

;;;###autoload
(defvar holiday-brazil-all
  (append
   holiday-brazil-holidays
   holiday-brazil-nontrivial
   holiday-brazil-professions
   holiday-brazil-nerdy)
  "All brazillian holidays.")

(provide 'brazil-holidays)

;;; brazil-holidays.el ends here
