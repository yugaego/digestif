comments = [[
Extracted from the LaTeX2e Unofficial Reference Manual
URL: https://latexref.xyz/
License: GNU FDL
]]
package = {
   dependencies = {
      "primitives"
   },
   documentation = "info:latex2e",
   name = "LaTeX kernel"
}
commands = {
   [" "] = {
      documentation = "info:latex2e#LaTeX command syntax",
      summary = "An explicit space."
   },
   ["!"] = {
      documentation = "info:latex2e#Spacing in math mode"
   },
   ["\""] = {
      documentation = "info:latex2e#Accents"
   },
   ["#"] = {
      documentation = "info:latex2e#Reserved characters"
   },
   ["$"] = {
      documentation = "info:latex2e#Reserved characters"
   },
   ["%"] = {
      documentation = "info:latex2e#Reserved characters"
   },
   ["&"] = {
      documentation = "info:latex2e#Reserved characters"
   },
   ["'"] = {
      documentation = "info:latex2e#tabbing"
   },
   ["("] = {
      summary = "Begin inline mathematics."
   },
   [")"] = {
      summary = "End inline mathematics."
   },
   ["*"] = {
      documentation = "info:latex2e#\\*",
      summary = "Discretionary multiplication."
   },
   ["+"] = {
      documentation = "info:latex2e#tabbing"
   },
   [","] = {
      documentation = "info:latex2e#Spacing in math mode"
   },
   ["-"] = {
      documentation = "info:latex2e#\\- (hyphenation)",
      summary = "Insert explicit hyphenation."
   },
   ["."] = {
      documentation = "info:latex2e#Accents"
   },
   ["/"] = {
      documentation = "info:latex2e#\\/",
      summary = "Italic correction."
   },
   [":"] = {
      documentation = "info:latex2e#Spacing in math mode"
   },
   [";"] = {
      documentation = "info:latex2e#Spacing in math mode"
   },
   ["<"] = {
      documentation = "info:latex2e#tabbing"
   },
   ["="] = {
      documentation = "info:latex2e#tabbing"
   },
   [">"] = {
      documentation = "info:latex2e#tabbing"
   },
   ["@"] = {
      documentation = "info:latex2e#\\@",
      summary = "Distinguish sentence-ending periods from abbreviations."
   },
   ["@@beginparpenalty"] = {},
   ["@@endparpenalty"] = {},
   ["@@itempenalty"] = {},
   ["@beginparpenalty"] = {
      documentation = "info:latex2e#list"
   },
   ["@endparpenalty"] = {
      documentation = "info:latex2e#list"
   },
   ["@fnsymbol"] = {
      documentation = "info:latex2e#\\footnote"
   },
   ["@ifstar"] = {
      documentation = "info:latex2e#\\@ifstar",
      summary = "Define your own commands with *-variants."
   },
   ["@itempenalty"] = {
      documentation = "info:latex2e#list"
   },
   ["@startsection"] = {
      arguments = {
         {
            meta = "name"
         },
         {
            meta = "level"
         },
         {
            meta = "indent"
         },
         {
            meta = "beforeskip"
         },
         {
            meta = "afterskip"
         },
         {
            meta = "style"
         }
      },
      documentation = "info:latex2e#\\@startsection",
      summary = "Layout of sectional units."
   },
   AA = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   AE = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   Alph = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\alph \\Alph \\arabic \\roman \\Roman \\fnsymbol",
      summary = "Print value of a counter."
   },
   AtBeginDocument = {
      arguments = {
         {
            meta = "code"
         }
      },
      documentation = "info:latex2e#\\AtBeginDocument",
      summary = "Hook for commands at the start of the document."
   },
   AtBeginDvi = {
      arguments = {
         {
            meta = "specials"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   AtEndDocument = {
      arguments = {
         {
            meta = "code"
         }
      },
      documentation = "info:latex2e#\\AtEndDocument",
      summary = "Hook for commands at the end of the document."
   },
   AtEndOfClass = {
      arguments = {
         {
            meta = "code"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   AtEndOfPackage = {
      arguments = {
         {
            meta = "code"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   Big = {
      arguments = {
         {
            meta = "delimiter"
         }
      }
   },
   Bigg = {
      arguments = {
         {
            meta = "delimiter"
         }
      }
   },
   Biggl = {
      arguments = {
         {
            meta = "delimiter1"
         }
      }
   },
   Biggm = {
      arguments = {
         {
            meta = "delimiter"
         }
      }
   },
   Biggr = {
      arguments = {
         {
            meta = "delimiter2"
         }
      }
   },
   Bigl = {
      arguments = {
         {
            meta = "delimiter1"
         }
      }
   },
   Bigm = {
      arguments = {
         {
            meta = "delimiter"
         }
      }
   },
   Box = {
      documentation = "info:latex2e#Math symbols"
   },
   CheckCommand = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "cmd"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "num",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "default",
            optional = true
         },
         {
            meta = "definition"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ClassError = {
      arguments = {
         {
            meta = "class name"
         },
         {
            meta = "error text"
         },
         {
            meta = "help text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ClassInfo = {
      arguments = {
         {
            meta = "class name"
         },
         {
            meta = "info text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ClassInfoNoLine = {
      arguments = {
         {
            meta = "class name"
         },
         {
            meta = "info text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ClassWarning = {
      arguments = {
         {
            meta = "class name"
         },
         {
            meta = "warning text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ClassWarningNoLine = {
      arguments = {
         {
            meta = "class name"
         },
         {
            meta = "warning text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   CurrentOption = {
      documentation = "info:latex2e#Class and package commands"
   },
   DH = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   DJ = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   DeclareFontEncoding = {
      arguments = {
         {
            meta = "encoding"
         },
         {
            meta = "text-settings"
         },
         {
            meta = "math-settings"
         }
      },
      documentation = "info:latex2e#\\DeclareFontEncoding",
      summary = "Define an encoding."
   },
   DeclareGraphicsExtensions = {
      arguments = {
         {
            meta = "comma-separated list of file extensions"
         }
      },
      documentation = "info:latex2e#\\DeclareGraphicsExtensions",
      summary = "File types, such as JPG or EPS."
   },
   DeclareGraphicsRule = {
      arguments = {
         {
            meta = "extension"
         },
         {
            meta = "type"
         },
         {
            meta = "size-file extension"
         },
         {
            meta = "command"
         }
      },
      documentation = "info:latex2e#\\DeclareGraphicsRule",
      summary = "How to handle file types."
   },
   DeclareOption = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "code"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   DeclareRobustCommand = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "cmd"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "num",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "default",
            optional = true
         },
         {
            meta = "definition"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   DeclareTextAccent = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         },
         {
            meta = "slot"
         }
      },
      documentation = "info:latex2e#\\DeclareTextAccentDefault",
      summary = "Define an accent in the encoding."
   },
   DeclareTextAccentDefault = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         }
      },
      documentation = "info:latex2e#\\DeclareTextAccentDefault",
      summary = "Fallback for using an accent in the encoding."
   },
   DeclareTextCommand = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "nargs",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "optargdefault",
            optional = true
         },
         {
            meta = "defn"
         }
      },
      documentation = "info:latex2e#\\DeclareTextCommandDefault & \\ProvideTextCommandDefault",
      summary = "New encoding-specific command."
   },
   DeclareTextCommandDefault = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "defn"
         }
      },
      documentation = "info:latex2e#\\DeclareTextCommandDefault & \\ProvideTextCommandDefault",
      summary = "Fallback for encoding-specific commands."
   },
   DeclareTextComposite = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         },
         {
            meta = "simple_object"
         },
         {
            meta = "slot"
         }
      },
      documentation = "info:latex2e#\\DeclareTextComposite",
      summary = "Directly access an accented glyph, in the encoding."
   },
   DeclareTextCompositeCommand = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         },
         {
            meta = "arg"
         },
         {
            meta = "code"
         }
      },
      documentation = "info:latex2e#\\DeclareTextCompositeCommand",
      summary = "Run code in slot, in the encoding."
   },
   DeclareTextSymbol = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         },
         {
            meta = "slot"
         }
      },
      documentation = "info:latex2e#\\DeclareTextSymbolDefault",
      summary = "Define a symbol in the encoding."
   },
   DeclareTextSymbolDefault = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         }
      },
      documentation = "info:latex2e#\\DeclareTextSymbolDefault",
      summary = "Fallback for a symbol in the encoding."
   },
   Delta = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Δ"
   },
   Diamond = {
      documentation = "info:latex2e#Math symbols"
   },
   Downarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇓"
   },
   ExecuteOptions = {
      arguments = {
         {
            meta = "options-list"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   Gamma = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Γ"
   },
   Gls = {
      arguments = {
         {
            meta = "label"
         }
      }
   },
   Glspl = {
      arguments = {
         {
            meta = "label"
         }
      }
   },
   H = {
      documentation = "info:latex2e#Accents"
   },
   Huge = {
      documentation = "info:latex2e#Font sizes"
   },
   IJ = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   IfFileExists = {
      arguments = {
         {
            meta = "file name"
         },
         {
            meta = "true code"
         },
         {
            meta = "false code"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   Im = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ℑ"
   },
   InputIfFileExists = {
      arguments = {
         {
            meta = "file name"
         },
         {
            meta = "true code"
         },
         {
            meta = "false code"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   Join = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⨝"
   },
   L = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   LARGE = {
      documentation = "info:latex2e#Font sizes"
   },
   LaTeX = {
      documentation = "info:latex2e#Text symbols"
   },
   LaTeXe = {
      documentation = "info:latex2e#Text symbols"
   },
   Lambda = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Λ"
   },
   Large = {
      documentation = "info:latex2e#Font sizes"
   },
   LastDeclaredEncoding = {
      documentation = "info:latex2e#\\LastDeclaredEncoding",
      summary = "Save most recently declared encoding."
   },
   Leftarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇐"
   },
   Leftrightarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇔"
   },
   LoadClass = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "options list",
            optional = true
         },
         {
            meta = "class name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "release date",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   LoadClassWithOptions = {
      arguments = {
         {
            meta = "class name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "release date",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   MakeLowercase = {
      arguments = {
         {
            meta = "text"
         }
      }
   },
   MakeUppercase = {
      arguments = {
         {
            meta = "text"
         }
      }
   },
   NEWLINE = {
      documentation = "info:latex2e#\\(SPACE)"
   },
   NG = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   NeedsTeXFormat = {
      arguments = {
         {
            meta = "format"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "format date",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   O = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   OE = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   Omega = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Ω"
   },
   OptionNotUsed = {
      documentation = "info:latex2e#Class and package commands"
   },
   P = {
      documentation = "info:latex2e#Text symbols"
   },
   PackageError = {
      arguments = {
         {
            meta = "package name"
         },
         {
            meta = "error text"
         },
         {
            meta = "help text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   PackageInfo = {
      arguments = {
         {
            meta = "package name"
         },
         {
            meta = "info text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   PackageInfoNoLine = {
      arguments = {
         {
            meta = "package name"
         },
         {
            meta = "info text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   PackageWarning = {
      arguments = {
         {
            meta = "package name"
         },
         {
            meta = "warning text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   PackageWarningNoLine = {
      arguments = {
         {
            meta = "package name"
         },
         {
            meta = "warning text"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   PassOptionsToClass = {
      arguments = {
         {
            meta = "option list"
         },
         {
            meta = "class name"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   PassOptionsToPackage = {
      arguments = {
         {
            meta = "option list"
         },
         {
            meta = "package name"
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   Phi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Φ"
   },
   Pi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Π"
   },
   Pr = {
      documentation = "info:latex2e#Math functions"
   },
   ProcessOptions = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ProvideTextCommand = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "encoding"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "nargs",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "optargdefault",
            optional = true
         },
         {
            meta = "defn"
         }
      },
      documentation = "info:latex2e#\\DeclareTextCommandDefault & \\ProvideTextCommandDefault",
      summary = "New encoding-specific command."
   },
   ProvideTextCommandDefault = {
      arguments = {
         {
            meta = "cmd"
         },
         {
            meta = "defn"
         }
      },
      documentation = "info:latex2e#\\DeclareTextCommandDefault & \\ProvideTextCommandDefault",
      summary = "Fallback for encoding-specific commands."
   },
   ProvidesClass = {
      arguments = {
         {
            meta = "class name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "release date",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ProvidesFile = {
      arguments = {
         {
            meta = "file name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "additional information",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   ProvidesPackage = {
      arguments = {
         {
            meta = "package name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "release date",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   Psi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Ψ"
   },
   Re = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ℜ"
   },
   RequirePackage = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "option list",
            optional = true
         },
         {
            meta = "package name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "release date",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   RequirePackageWithOptions = {
      arguments = {
         {
            meta = "package name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "release date",
            optional = true
         }
      },
      documentation = "info:latex2e#Class and package commands"
   },
   Rightarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇒"
   },
   Roman = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\alph \\Alph \\arabic \\roman \\Roman \\fnsymbol",
      summary = "Print value of a counter."
   },
   S = {
      documentation = "info:latex2e#Text symbols"
   },
   SS = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   Sigma = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Σ"
   },
   TH = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   TeX = {
      documentation = "info:latex2e#Text symbols"
   },
   Uparrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇑"
   },
   Updownarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇕"
   },
   Upsilon = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Υ"
   },
   UseTextAccent = {
      arguments = {
         {
            meta = "encoding"
         },
         {
            meta = "cmd"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\UseTextAccent & \\UseTextSymbol",
      summary = "Temporarily switch to another encoding."
   },
   UseTextSymbol = {
      arguments = {
         {
            meta = "encoding"
         },
         {
            meta = "cmd"
         }
      },
      documentation = "info:latex2e#\\UseTextAccent & \\UseTextSymbol",
      summary = "Temporarily switch to another encoding."
   },
   Vert = {
      documentation = "info:latex2e#Math symbols",
      symbol = "‖"
   },
   Xi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "Ξ"
   },
   ["\\"] = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "morespace",
            optional = true
         }
      },
      documentation = "info:latex2e#eqnarray",
      summary = "Start a new line."
   },
   ["^"] = {
      documentation = "info:latex2e#Accents"
   },
   _ = {
      documentation = "info:latex2e#Reserved characters"
   },
   ["`"] = {
      documentation = "info:latex2e#tabbing"
   },
   a = {
      documentation = "info:latex2e#tabbing"
   },
   aa = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   accent = {
      documentation = "info:latex2e#\\accent",
      summary = "Low level command to produce an accented character."
   },
   acute = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌́"
   },
   addcontentsline = {
      arguments = {
         {
            meta = "ext"
         },
         {
            meta = "unit"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\addcontentsline",
      summary = "Add an entry to table of contents, etc."
   },
   address = {
      arguments = {
         {
            meta = "sender's address"
         }
      },
      documentation = "info:latex2e#\\address",
      summary = "Sender's return address."
   },
   addtocontents = {
      arguments = {
         {
            meta = "ext"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\addtocontents",
      summary = "Add text directly to table of contents file, etc."
   },
   addtocounter = {
      arguments = {
         {
            meta = "counter"
         },
         {
            meta = "value"
         }
      },
      documentation = "info:latex2e#\\addtocounter",
      summary = "Add a quantity to a counter."
   },
   addtolength = {
      arguments = {
         {
            meta = "len"
         },
         {
            meta = "amount"
         }
      },
      documentation = "info:latex2e#\\addtolength",
      summary = "Add a quantity to a length."
   },
   addvspace = {
      arguments = {
         {
            meta = "vert-length"
         }
      },
      documentation = "info:latex2e#\\addvspace",
      summary = "Add arbitrary vertical space if needed."
   },
   ae = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   aleph = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ℵ"
   },
   alph = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\alph \\Alph \\arabic \\roman \\Roman \\fnsymbol",
      summary = "Print value of a counter."
   },
   alpha = {
      documentation = "info:latex2e#Math symbols",
      symbol = "α"
   },
   alsoname = {
      documentation = "info:latex2e#\\index"
   },
   amalg = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⨿"
   },
   ["and"] = {
      documentation = "info:latex2e#\\maketitle"
   },
   angle = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∠"
   },
   appendix = {
      documentation = "info:latex2e#\\appendix",
      summary = "Start appendices."
   },
   approx = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≈"
   },
   arabic = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\alph \\Alph \\arabic \\roman \\Roman \\fnsymbol",
      summary = "Print value of a counter."
   },
   arccos = {
      documentation = "info:latex2e#Math functions"
   },
   arcsin = {
      documentation = "info:latex2e#Math functions"
   },
   arctan = {
      documentation = "info:latex2e#Math functions"
   },
   arg = {
      documentation = "info:latex2e#Math functions"
   },
   arraycolsep = {
      documentation = "info:latex2e#array"
   },
   arrayrulewidth = {
      documentation = "info:latex2e#tabular"
   },
   arraystretch = {
      documentation = "info:latex2e#tabular"
   },
   ast = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∗"
   },
   asymp = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≍"
   },
   author = {
      arguments = {
         {
            meta = "names"
         }
      },
      documentation = "info:latex2e#\\maketitle"
   },
   b = {
      documentation = "info:latex2e#Accents"
   },
   backmatter = {
      documentation = "info:latex2e#\\frontmatter & \\mainmatter & \\backmatter",
      summary = "Start backmatter of a book."
   },
   backslash = {
      documentation = "info:latex2e#Math symbols",
      symbol = "\\"
   },
   bar = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̄"
   },
   baselineskip = {
      documentation = "info:latex2e#Low-level font commands"
   },
   baselinestretch = {
      documentation = "info:latex2e#Low-level font commands"
   },
   begin = {
      action = "begin",
      arguments = {
         {
            meta = "environment name"
         }
      },
      documentation = "info:latex2e#Environments"
   },
   beta = {
      documentation = "info:latex2e#Math symbols",
      symbol = "β"
   },
   bf = {
      documentation = "info:latex2e#Font styles"
   },
   bfseries = {
      documentation = "info:latex2e#Font styles"
   },
   bibitem = {
      action = "bibitem",
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "label",
            optional = true
         },
         {
            meta = "cite_key"
         }
      },
      documentation = "info:latex2e#\\bibitem",
      summary = "Specify a bibliography item."
   },
   bibliography = {
      action = "input",
      arguments = {
         {
            meta = "bibfiles"
         }
      },
      documentation = "info:latex2e#Using BibTeX",
      filename = "?.bib"
   },
   bibliographystyle = {
      arguments = {
         {
            meta = "bibstyle"
         }
      },
      documentation = "info:latex2e#Using BibTeX"
   },
   big = {
      arguments = {
         {
            meta = "delimiter"
         }
      }
   },
   bigbreak = {
      summary = "Inter-paragraph space and page breaks."
   },
   bigcap = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⋂"
   },
   bigcirc = {
      documentation = "info:latex2e#Math symbols"
   },
   bigcup = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⋃"
   },
   bigg = {
      arguments = {
         {
            meta = "delimiter"
         }
      },
      summary = "Manually sized delimiter."
   },
   biggl = {
      arguments = {
         {
            meta = "delimiter1"
         }
      },
      summary = "Manually sized delimiter."
   },
   biggm = {
      arguments = {
         {
            meta = "delimiter"
         }
      },
      summary = "Manually sized delimiter."
   },
   biggr = {
      arguments = {
         {
            meta = "delimiter2"
         }
      },
      summary = "Manually sized delimiter."
   },
   bigl = {
      arguments = {
         {
            meta = "delimiter1"
         }
      },
      summary = "Manually sized delimiter."
   },
   bigm = {
      arguments = {
         {
            meta = "delimiter"
         }
      },
      summary = "Manually sized delimiter."
   },
   bigodot = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⨀"
   },
   bigoplus = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⨁"
   },
   bigotimes = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⨂"
   },
   bigr = {
      arguments = {
         {
            meta = "delimiter2"
         }
      },
      summary = "Manually sized delimiter."
   },
   bigskip = {
      documentation = "info:latex2e#\\bigskip & \\medskip & \\smallskip",
      summary = "Inter-paragraph vertical spaces."
   },
   bigskipamount = {
      documentation = "info:latex2e#\\bigskip & \\medskip & \\smallskip"
   },
   bigsqcup = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⨆"
   },
   bigtriangledown = {
      documentation = "info:latex2e#Math symbols",
      symbol = "▽"
   },
   bigtriangleup = {
      documentation = "info:latex2e#Math symbols",
      symbol = "△"
   },
   biguplus = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⨄"
   },
   bigvee = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⋁"
   },
   bigwedge = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⋀"
   },
   bmod = {
      documentation = "info:latex2e#Math functions"
   },
   boldmath = {
      documentation = "info:latex2e#\\boldmath & \\unboldmath",
      summary = "Symbols in boldface."
   },
   bot = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊥"
   },
   bottomfraction = {
      documentation = "info:latex2e#Floats"
   },
   bowtie = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⋈"
   },
   breve = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̆"
   },
   bullet = {
      documentation = "info:latex2e#Math symbols"
   },
   c = {
      documentation = "info:latex2e#Accents"
   },
   cal = {
      documentation = "info:latex2e#Font styles"
   },
   cap = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∩"
   },
   capitalacute = {
      documentation = "info:latex2e#Accents"
   },
   capitalbreve = {
      documentation = "info:latex2e#Accents"
   },
   capitalcaron = {
      documentation = "info:latex2e#Accents"
   },
   capitalcedilla = {
      documentation = "info:latex2e#Accents"
   },
   capitalcircumflex = {
      documentation = "info:latex2e#Accents"
   },
   capitaldieresis = {
      documentation = "info:latex2e#Accents"
   },
   capitaldotaccent = {
      documentation = "info:latex2e#Accents"
   },
   capitalgrave = {
      documentation = "info:latex2e#Accents"
   },
   capitalhungarumlaut = {
      documentation = "info:latex2e#Accents"
   },
   capitalmacron = {
      documentation = "info:latex2e#Accents"
   },
   capitalnewtie = {
      documentation = "info:latex2e#Accents"
   },
   capitalogonek = {
      documentation = "info:latex2e#Accents"
   },
   capitalring = {
      documentation = "info:latex2e#Accents"
   },
   capitaltie = {
      documentation = "info:latex2e#Accents"
   },
   capitaltilde = {
      documentation = "info:latex2e#Accents"
   },
   caption = {
      action = "caption",
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#table",
      summary = "Create a caption for a floating figure or table."
   },
   cc = {
      arguments = {
         {
            meta = "name"
         }
      },
      documentation = "info:latex2e#\\cc",
      summary = "Carbon copy list."
   },
   cdot = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⋅"
   },
   cdots = {
      documentation = "info:latex2e#Dots"
   },
   centering = {
      documentation = "info:latex2e#\\centering",
      summary = "Declaration form of the center environment."
   },
   chapter = {
      action = "section",
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "short title",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\chapter",
      section_level = 0, summary = "Start a chapter."
   },
   check = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̌"
   },
   chi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "χ"
   },
   circ = {
      documentation = "info:latex2e#Math symbols"
   },
   circle = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "diameter"
         }
      },
      documentation = "info:latex2e#\\circle",
      summary = "Draw a circle."
   },
   cite = {
      action = "cite",
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "subcite",
            optional = true
         },
         {
            meta = "keys"
         }
      },
      documentation = "info:latex2e#\\cite",
      summary = "Refer to a bibliography item."
   },
   cleardoublepage = {
      documentation = "info:latex2e#\\clearpage & \\cleardoublepage",
      summary = "Start a new page; eject floats."
   },
   clearpage = {
      documentation = "info:latex2e#\\clearpage & \\cleardoublepage",
      summary = "Start a new page; eject floats."
   },
   cline = {
      arguments = {
         {
            meta = "i-j"
         }
      },
      documentation = "info:latex2e#\\cline",
      summary = "Draw a horizontal line spanning some columns."
   },
   closein = {
      documentation = "info:latex2e#\\openin & \\openout"
   },
   closeout = {
      documentation = "info:latex2e#\\openin & \\openout"
   },
   closing = {
      arguments = {
         {
            meta = "closing text"
         }
      },
      documentation = "info:latex2e#\\closing",
      summary = "Saying goodbye."
   },
   clubsuit = {
      documentation = "info:latex2e#Math symbols",
      symbol = "♣"
   },
   colon = {
      documentation = "info:latex2e#Colon character & \\colon"
   },
   color = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "color model",
            optional = true
         },
         {
            meta = "specification"
         }
      }
   },
   colorbox = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "model name",
            optional = true
         },
         {
            meta = "box background color"
         },
         {
            meta = "text"
         }
      }
   },
   columnsep = {
      documentation = "info:latex2e#Page layout parameters"
   },
   columnseprule = {
      documentation = "info:latex2e#Page layout parameters"
   },
   columnwidth = {
      documentation = "info:latex2e#Page layout parameters"
   },
   complement = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∁"
   },
   cong = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≅"
   },
   contentsline = {
      documentation = "info:latex2e#\\addcontentsline"
   },
   coprod = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∐"
   },
   copyright = {
      documentation = "info:latex2e#Text symbols"
   },
   cos = {
      documentation = "info:latex2e#Math functions"
   },
   cosh = {
      documentation = "info:latex2e#Math functions"
   },
   cot = {
      documentation = "info:latex2e#Math functions"
   },
   coth = {
      documentation = "info:latex2e#Math functions"
   },
   csc = {
      documentation = "info:latex2e#Math functions"
   },
   cup = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∪"
   },
   d = {
      documentation = "info:latex2e#Accents"
   },
   dag = {
      documentation = "info:latex2e#Text symbols"
   },
   dagger = {
      documentation = "info:latex2e#Math symbols",
      symbol = "†"
   },
   dashbox = {
      arguments = {
         {
            meta = "dash-len"
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "rect-width,rect-height"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "position",
            optional = true
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\dashbox",
      summary = "Draw a dashed box."
   },
   dashv = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊣"
   },
   date = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\maketitle"
   },
   day = {
      documentation = "info:latex2e#\\day & \\month & \\year",
      summary = "Numeric date values."
   },
   dblfloatpagefraction = {
      documentation = "info:latex2e#\\twocolumn"
   },
   dblfloatsep = {
      documentation = "info:latex2e#\\twocolumn"
   },
   dbltextfloatsep = {
      documentation = "info:latex2e#\\twocolumn"
   },
   dbltopfraction = {
      documentation = "info:latex2e#\\twocolumn"
   },
   dbltopnumber = {
      documentation = "info:latex2e#\\twocolumn"
   },
   ddag = {
      documentation = "info:latex2e#Text symbols"
   },
   ddagger = {
      documentation = "info:latex2e#Math symbols",
      symbol = "‡"
   },
   ddot = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̈"
   },
   ddots = {
      documentation = "info:latex2e#Dots",
      symbol = "⋱"
   },
   definecolor = {
      arguments = {
         {
            meta = "name"
         },
         {
            meta = "model"
         },
         {
            meta = "specification"
         }
      }
   },
   deg = {
      documentation = "info:latex2e#Math functions"
   },
   delta = {
      documentation = "info:latex2e#Math symbols",
      symbol = "δ"
   },
   det = {
      documentation = "info:latex2e#Math functions"
   },
   dh = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   diamond = {
      documentation = "info:latex2e#Math symbols"
   },
   diamondsuit = {
      documentation = "info:latex2e#Math symbols",
      symbol = "♢"
   },
   dim = {
      documentation = "info:latex2e#Math functions"
   },
   discretionary = {
      arguments = {
         {
            meta = "pre-break"
         },
         {
            meta = "post-break"
         },
         {
            meta = "no-break"
         }
      },
      summary = "Explicit control of the hyphen character."
   },
   displaystyle = {
      documentation = "info:latex2e#Math formulas"
   },
   div = {
      documentation = "info:latex2e#Math symbols",
      symbol = "÷"
   },
   dj = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   documentclass = {
      action = "input",
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "options",
            optional = true
         },
         {
            meta = "class"
         }
      },
      documentation = "info:latex2e#Document classes",
      filename = "?.cls"
   },
   dot = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̇"
   },
   doteq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≐"
   },
   dotfill = {
      documentation = "info:latex2e#\\hrulefill & \\dotfill",
      summary = "Stretchable horizontal dots."
   },
   dots = {
      documentation = "info:latex2e#Text symbols"
   },
   doublerulesep = {
      documentation = "info:latex2e#tabular"
   },
   downarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↓"
   },
   ell = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ℓ"
   },
   emph = {
      documentation = "info:latex2e#Font styles"
   },
   emptyset = {
      documentation = "info:latex2e#Math symbols"
   },
   encl = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\encl",
      summary = "List of enclosed material."
   },
   ["end"] = {
      action = "end",
      arguments = {
         {
            meta = "environment name"
         }
      },
      documentation = "info:latex2e#Environments"
   },
   endinput = {
      documentation = "info:latex2e#\\endinput",
      summary = "Stop including material from a file."
   },
   enlargethispage = {
      documentation = "info:latex2e#\\enlargethispage",
      summary = "Enlarge the current page a bit."
   },
   enspace = {
      documentation = "info:latex2e#\\enspace & \\quad & \\qquad",
      summary = "Traditional horizontal spaces.  "
   },
   ensuremath = {
      arguments = {
         {
            meta = "formula"
         }
      },
      summary = "Ensure that math mode is active."
   },
   enumi = {
      documentation = "info:latex2e#enumerate"
   },
   enumii = {
      documentation = "info:latex2e#enumerate"
   },
   enumiii = {
      documentation = "info:latex2e#enumerate"
   },
   enumiv = {
      documentation = "info:latex2e#enumerate"
   },
   epsilon = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ϵ"
   },
   equiv = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≡"
   },
   eta = {
      documentation = "info:latex2e#Math symbols",
      symbol = "η"
   },
   evensidemargin = {
      documentation = "info:latex2e#Page layout parameters"
   },
   exists = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∃"
   },
   exp = {
      documentation = "info:latex2e#Math functions"
   },
   extracolsep = {
      documentation = "info:latex2e#tabular"
   },
   fbox = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\fbox & \\framebox",
      summary = "Put a frame around a box."
   },
   fboxrule = {
      documentation = "info:latex2e#\\fbox & \\framebox"
   },
   fboxsep = {
      documentation = "info:latex2e#\\fbox & \\framebox"
   },
   fcolorbox = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "model name",
            optional = true
         },
         {
            meta = "frame color"
         },
         {
            meta = "box background color"
         },
         {
            meta = "text"
         }
      }
   },
   fill = {
      documentation = "info:latex2e#\\hfill"
   },
   flat = {
      documentation = "info:latex2e#Math symbols",
      symbol = "♭"
   },
   floatpagefraction = {
      documentation = "info:latex2e#Floats"
   },
   floatsep = {
      documentation = "info:latex2e#Floats"
   },
   flushbottom = {
      documentation = "info:latex2e#\\flushbottom",
      summary = "Make all text pages the same height."
   },
   fnsymbol = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\alph \\Alph \\arabic \\roman \\Roman \\fnsymbol",
      summary = "Print value of a counter."
   },
   fontencoding = {
      arguments = {
         {
            meta = "encoding"
         }
      },
      documentation = "info:latex2e#Low-level font commands"
   },
   fontfamily = {
      arguments = {
         {
            meta = "family"
         }
      },
      documentation = "info:latex2e#Low-level font commands"
   },
   fontseries = {
      arguments = {
         {
            meta = "series"
         }
      },
      documentation = "info:latex2e#Low-level font commands"
   },
   fontshape = {
      arguments = {
         {
            meta = "shape"
         }
      },
      documentation = "info:latex2e#Low-level font commands"
   },
   fontsize = {
      arguments = {
         {
            meta = "size"
         },
         {
            meta = "skip"
         }
      },
      documentation = "info:latex2e#Low-level font commands"
   },
   footnote = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "number",
            optional = true
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\footnote",
      summary = "Insert a footnote."
   },
   footnotemark = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "number",
            optional = true
         }
      },
      documentation = "info:latex2e#\\footnotemark",
      summary = "Insert footnote mark only."
   },
   footnoterule = {
      documentation = "info:latex2e#\\footnote"
   },
   footnotesep = {
      documentation = "info:latex2e#\\footnote"
   },
   footnotesize = {
      documentation = "info:latex2e#Font sizes"
   },
   footnotetext = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "number",
            optional = true
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\footnotetext",
      summary = "Insert footnote text only."
   },
   footskip = {
      documentation = "info:latex2e#Page layout parameters"
   },
   forall = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∀"
   },
   frac = {
      arguments = {
         {
            meta = "numerator"
         },
         {
            meta = "denominator"
         }
      },
      documentation = "info:latex2e#\\frac",
      summary = "Fraction."
   },
   frame = {
      arguments = {
         {
            meta = "contents"
         }
      },
      documentation = "info:latex2e#\\frame",
      summary = "Draw a frame around an object."
   },
   framebox = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "rec-width,rec-height"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "position",
            optional = true
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\fbox & \\framebox",
      summary = "Draw a box with a frame around it."
   },
   frenchspacing = {
      documentation = "info:latex2e#\\frenchspacing",
      summary = "Equal interword and inter-sentence space."
   },
   frontmatter = {
      documentation = "info:latex2e#\\frontmatter & \\mainmatter & \\backmatter",
      summary = "Start frontmatter of a book."
   },
   frown = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⌢"
   },
   fussy = {
      documentation = "info:latex2e#\\fussy & \\sloppy",
      summary = "Be more particular with line breaking."
   },
   gamma = {
      documentation = "info:latex2e#Math symbols",
      symbol = "γ"
   },
   gcd = {
      documentation = "info:latex2e#Math functions"
   },
   ge = {
      documentation = "info:latex2e#Math symbols"
   },
   geq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≥"
   },
   gets = {
      documentation = "info:latex2e#Math symbols"
   },
   gg = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≫"
   },
   gls = {
      arguments = {
         {
            meta = "label"
         }
      },
      documentation = "info:latex2e#\\gls",
      summary = "Give a page reference for a glossary entry."
   },
   glspl = {
      arguments = {
         {
            meta = "label"
         }
      }
   },
   graphicspath = {
      arguments = {
         {
            meta = "list of dir names inside curly brackets"
         }
      },
      documentation = "info:latex2e#\\graphicspath",
      summary = "Directories to search."
   },
   graphpaper = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "spacing",
            optional = true
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "x_init,y_init"
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "x_dimen,y_dimen"
         }
      },
      documentation = "info:latex2e#\\graphpaper",
      summary = "Draw graph paper."
   },
   grave = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̀"
   },
   guillemotleft = {
      documentation = "info:latex2e#Text symbols"
   },
   guillemotright = {
      documentation = "info:latex2e#Text symbols"
   },
   guilsinglleft = {
      documentation = "info:latex2e#Text symbols"
   },
   guilsinglright = {
      documentation = "info:latex2e#Text symbols"
   },
   hat = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̂"
   },
   hbar = {
      documentation = "info:latex2e#Math symbols"
   },
   headheight = {
      documentation = "info:latex2e#Page layout parameters"
   },
   headsep = {
      documentation = "info:latex2e#Page layout parameters"
   },
   heartsuit = {
      documentation = "info:latex2e#Math symbols",
      symbol = "♡"
   },
   hfill = {
      documentation = "info:latex2e#\\hfill",
      summary = "Stretchable horizontal space.  "
   },
   hline = {
      documentation = "info:latex2e#\\hline",
      summary = "Draw a horizontal line spanning all columns."
   },
   hom = {
      documentation = "info:latex2e#Math functions"
   },
   hookleftarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↩"
   },
   hookrightarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↪"
   },
   hphantom = {
      arguments = {
         {
            meta = "subformula"
         }
      },
      summary = "Make empty box with the same size as the argument."
   },
   hrulefill = {
      documentation = "info:latex2e#\\hrulefill & \\dotfill",
      summary = "Stretchable horizontal rule."
   },
   hsize = {
      documentation = "info:latex2e#Page layout parameters"
   },
   hspace = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "length"
         }
      },
      documentation = "info:latex2e#\\hspace",
      summary = "Any horizontal space.  "
   },
   hss = {
      documentation = "info:latex2e#\\hss",
      summary = "Infinitely stretchable/shrinkable horizontal space."
   },
   huge = {
      documentation = "info:latex2e#Font sizes"
   },
   hyphenation = {
      arguments = {
         {
            meta = "words"
         }
      },
      documentation = "info:latex2e#\\hyphenation",
      summary = "Tell LaTeX how to hyphenate a word."
   },
   i = {
      documentation = "info:latex2e#Accents"
   },
   iff = {
      documentation = "info:latex2e#Math symbols"
   },
   ignorespaces = {
      documentation = "info:latex2e#\\ignorespaces & \\ignorespacesafterend",
      summary = "Discard extra spaces."
   },
   ignorespacesafterend = {
      documentation = "info:latex2e#\\ignorespaces & \\ignorespacesafterend",
      summary = "Discard extra spaces."
   },
   ij = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   imath = {
      documentation = "info:latex2e#Math symbols",
      symbol = "𝚤"
   },
   immediate = {},
   ["in"] = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∈"
   },
   include = {
      action = "input",
      arguments = {
         {
            meta = "filename"
         }
      },
      documentation = "info:latex2e#\\include & \\includeonly",
      filename = "?.tex",
      summary = "Include a file."
   },
   includegraphics = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "key-value list",
            optional = true
         },
         {
            meta = "filename"
         }
      },
      documentation = "info:latex2e#\\includegraphics",
      summary = "Using a graphic in your document."
   },
   includeonly = {
      documentation = "info:latex2e#\\include & \\includeonly",
      summary = "Conditionally include files."
   },
   indent = {
      documentation = "info:latex2e#\\indent & \\noindent",
      summary = "Go into horizontal mode, with an indent."
   },
   index = {
      arguments = {
         {
            meta = "index-entry-string"
         }
      },
      documentation = "info:latex2e#\\index",
      summary = "Declare an index entry."
   },
   indexentry = {
      documentation = "info:latex2e#\\index"
   },
   indexspace = {
      documentation = "info:latex2e#makeindex"
   },
   inf = {
      documentation = "info:latex2e#Math functions"
   },
   infty = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∞"
   },
   input = {
      arguments = {
         {
            meta = "filename"
         }
      },
      documentation = "info:latex2e#\\input",
      summary = "Unconditionally include a file."
   },
   int = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∫"
   },
   intextsep = {
      documentation = "info:latex2e#Floats"
   },
   iota = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ι"
   },
   it = {
      documentation = "info:latex2e#Font styles"
   },
   item = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "optional-label",
            optional = true
         }
      },
      documentation = "info:latex2e#itemize",
      summary = "An entry in a list."
   },
   itemindent = {
      documentation = "info:latex2e#list"
   },
   itemsep = {
      documentation = "info:latex2e#list"
   },
   itshape = {
      documentation = "info:latex2e#Font styles"
   },
   j = {
      documentation = "info:latex2e#Accents"
   },
   jmath = {
      documentation = "info:latex2e#Math symbols",
      symbol = "𝚥"
   },
   k = {
      documentation = "info:latex2e#Accents"
   },
   kappa = {
      documentation = "info:latex2e#Math symbols",
      symbol = "κ"
   },
   ker = {
      documentation = "info:latex2e#Math functions"
   },
   kill = {
      documentation = "info:latex2e#tabbing"
   },
   l = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   label = {
      action = "label",
      arguments = {
         {
            meta = "key"
         }
      },
      documentation = "info:latex2e#\\label",
      summary = "Assign a symbolic name to a piece of text."
   },
   labelenumi = {
      documentation = "info:latex2e#enumerate"
   },
   labelenumii = {
      documentation = "info:latex2e#enumerate"
   },
   labelenumiii = {
      documentation = "info:latex2e#enumerate"
   },
   labelenumiv = {
      documentation = "info:latex2e#enumerate"
   },
   labelitemi = {
      documentation = "info:latex2e#itemize"
   },
   labelitemii = {
      documentation = "info:latex2e#itemize"
   },
   labelitemiii = {
      documentation = "info:latex2e#itemize"
   },
   labelitemiv = {
      documentation = "info:latex2e#itemize"
   },
   labelsep = {
      documentation = "info:latex2e#list"
   },
   labelwidth = {
      documentation = "info:latex2e#list"
   },
   lambda = {
      documentation = "info:latex2e#Math symbols",
      symbol = "λ"
   },
   land = {
      documentation = "info:latex2e#Math symbols"
   },
   langle = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⟨"
   },
   large = {
      documentation = "info:latex2e#Font sizes"
   },
   lbrace = {
      documentation = "info:latex2e#Math symbols",
      symbol = "{"
   },
   lbrack = {
      documentation = "info:latex2e#Math symbols",
      symbol = "["
   },
   lceil = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⌈"
   },
   ldots = {
      documentation = "info:latex2e#Text symbols"
   },
   le = {
      documentation = "info:latex2e#Math symbols"
   },
   leadsto = {
      documentation = "info:latex2e#Math symbols"
   },
   left = {
      arguments = {
         {
            meta = "delimiter"
         }
      },
      documentation = "info:latex2e#\\left & \\right",
      summary = "Automatically sized delimiters."
   },
   leftarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "←"
   },
   lefteqn = {
      documentation = "info:latex2e#eqnarray"
   },
   leftharpoondown = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↽"
   },
   leftharpoonup = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↼"
   },
   leftmargin = {
      documentation = "info:latex2e#list"
   },
   leftmargini = {
      documentation = "info:latex2e#itemize"
   },
   leftmarginii = {
      documentation = "info:latex2e#itemize"
   },
   leftmarginiii = {
      documentation = "info:latex2e#itemize"
   },
   leftmarginiv = {
      documentation = "info:latex2e#itemize"
   },
   leftmarginv = {
      documentation = "info:latex2e#itemize"
   },
   leftmarginvi = {
      documentation = "info:latex2e#itemize"
   },
   leftrightarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↔"
   },
   leq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≤"
   },
   lfloor = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⌊"
   },
   lg = {
      documentation = "info:latex2e#Math functions"
   },
   lhd = {
      documentation = "info:latex2e#Math symbols"
   },
   lim = {
      documentation = "info:latex2e#Math functions"
   },
   liminf = {
      documentation = "info:latex2e#Math functions"
   },
   limsup = {
      documentation = "info:latex2e#Math functions"
   },
   line = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "x_run,y_rise"
         },
         {
            meta = "travel"
         }
      },
      documentation = "info:latex2e#\\line",
      summary = "Draw a straight line."
   },
   linebreak = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "zero-to-four",
            optional = true
         }
      },
      documentation = "info:latex2e#\\linebreak & \\nolinebreak",
      summary = "Force a line break."
   },
   linespread = {
      arguments = {
         {
            meta = "factor"
         }
      },
      documentation = "info:latex2e#Low-level font commands"
   },
   linethickness = {
      arguments = {
         {
            meta = "dim"
         }
      },
      documentation = "info:latex2e#\\linethickness",
      summary = "Set thickness of horizontal and vertical lines."
   },
   linewidth = {
      documentation = "info:latex2e#Page layout parameters"
   },
   listoffigures = {
      documentation = "info:latex2e#Table of contents etc"
   },
   listoftables = {
      documentation = "info:latex2e#Table of contents etc"
   },
   listparindent = {
      documentation = "info:latex2e#list"
   },
   ll = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≪"
   },
   ln = {
      documentation = "info:latex2e#Math functions"
   },
   lnot = {
      documentation = "info:latex2e#Math symbols"
   },
   location = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\location",
      summary = "Sender's organizational location."
   },
   log = {
      documentation = "info:latex2e#Math functions"
   },
   longleftarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⟵"
   },
   longleftrightarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⟷"
   },
   longmapsto = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⟼"
   },
   longnewglossaryentry = {
      arguments = {
         {
            meta = "label"
         }
      }
   },
   longrightarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⟶"
   },
   lor = {
      documentation = "info:latex2e#Math symbols"
   },
   lq = {
      documentation = "info:latex2e#Text symbols"
   },
   mainmatter = {
      documentation = "info:latex2e#\\frontmatter & \\mainmatter & \\backmatter",
      summary = "Start main part of a book."
   },
   makeatletter = {
      summary = "Change the status of the at-sign character."
   },
   makeatother = {
      summary = "Change the status of the at-sign character."
   },
   makebox = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "rec-width,rec-height"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "position",
            optional = true
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\makebox (picture)",
      summary = "Horizontal boxes."
   },
   makeglossary = {
      documentation = "info:latex2e#Glossaries"
   },
   makeindex = {
      documentation = "info:latex2e#Indexes"
   },
   makelabel = {
      documentation = "info:latex2e#list"
   },
   makelabels = {
      documentation = "info:latex2e#\\makelabels",
      summary = "Make address labels."
   },
   maketitle = {
      documentation = "info:latex2e#\\maketitle",
      summary = "Generate a title page."
   },
   mapsto = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↦"
   },
   marginpar = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "left",
            optional = true
         },
         {
            meta = "right"
         }
      },
      documentation = "info:latex2e#Marginal notes"
   },
   marginparpush = {
      documentation = "info:latex2e#Marginal notes"
   },
   marginparsep = {
      documentation = "info:latex2e#Marginal notes"
   },
   marginparwidth = {
      documentation = "info:latex2e#Marginal notes"
   },
   marginsep = {
      documentation = "info:latex2e#Page layout parameters"
   },
   markboth = {
      arguments = {
         {
            meta = "left-head"
         },
         {
            meta = "right-head"
         }
      },
      documentation = "info:latex2e#\\pagestyle"
   },
   markright = {
      arguments = {
         {
            meta = "right"
         }
      },
      documentation = "info:latex2e#\\pagestyle"
   },
   mathbb = {
      arguments = {
         {
            meta = "uppercase-letter"
         }
      }
   },
   mathbf = {
      documentation = "info:latex2e#Font styles"
   },
   mathcal = {
      arguments = {
         {
            meta = "uppercase-letters"
         }
      },
      documentation = "info:latex2e#Font styles"
   },
   mathdollar = {
      documentation = "info:latex2e#Math symbols",
      symbol = "$"
   },
   mathit = {},
   mathnormal = {
      documentation = "info:latex2e#Font styles"
   },
   mathparagraph = {
      documentation = "info:latex2e#Math symbols",
      symbol = "¶"
   },
   mathring = {
      documentation = "info:latex2e#Math accents"
   },
   mathrm = {
      documentation = "info:latex2e#Font styles"
   },
   mathsection = {
      documentation = "info:latex2e#Math symbols",
      symbol = "§"
   },
   mathsf = {
      documentation = "info:latex2e#Font styles"
   },
   mathsterling = {
      documentation = "info:latex2e#Math symbols",
      symbol = "£"
   },
   mathtt = {
      documentation = "info:latex2e#Font styles"
   },
   mathunderscore = {
      documentation = "info:latex2e#Math symbols"
   },
   mathversion = {
      documentation = "info:latex2e#Font styles"
   },
   max = {
      documentation = "info:latex2e#Math functions"
   },
   mbox = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\mbox & \\makebox",
      summary = "Horizontal boxes."
   },
   mdseries = {
      documentation = "info:latex2e#Font styles"
   },
   medbreak = {
      summary = "Inter-paragraph space and page breaks."
   },
   medskip = {
      documentation = "info:latex2e#\\bigskip & \\medskip & \\smallskip",
      summary = "Inter-paragraph vertical spaces."
   },
   medskipamount = {
      documentation = "info:latex2e#\\bigskip & \\medskip & \\smallskip"
   },
   medspace = {
      documentation = "info:latex2e#Spacing in math mode"
   },
   message = {
      arguments = {
         {
            meta = "string"
         }
      },
      documentation = "info:latex2e#\\message",
      summary = "Write part of a line to log file and terminal."
   },
   mho = {
      documentation = "info:latex2e#Math symbols",
      symbol = "℧"
   },
   mid = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∣"
   },
   min = {
      documentation = "info:latex2e#Math functions"
   },
   models = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊧"
   },
   month = {
      documentation = "info:latex2e#\\day & \\month & \\year",
      summary = "Numeric date values."
   },
   mp = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∓"
   },
   mu = {
      documentation = "info:latex2e#Math symbols",
      symbol = "μ"
   },
   multicolumn = {
      arguments = {
         {
            meta = "numcols"
         },
         {
            meta = "cols"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\multicolumn",
      summary = "Make an item spanning several columns."
   },
   multiput = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "x,y"
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "delta_x,delta_y"
         },
         {
            meta = "num-copies"
         },
         {
            meta = "obj"
         }
      },
      documentation = "info:latex2e#\\multiput",
      summary = "Draw multiple instances of an object."
   },
   nabla = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∇"
   },
   name = {
      arguments = {
         {
            meta = "name"
         }
      },
      documentation = "info:latex2e#\\name",
      summary = "Sender's name, for the return address."
   },
   natural = {
      documentation = "info:latex2e#Math symbols",
      symbol = "♮"
   },
   ne = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≠"
   },
   nearrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↗"
   },
   neg = {
      documentation = "info:latex2e#Math symbols",
      symbol = "¬"
   },
   negthinspace = {
      documentation = "info:latex2e#\\thinspace & \\negthinspace",
      summary = "Negative one-sixth of an em."
   },
   neq = {
      documentation = "info:latex2e#Math symbols"
   },
   newcommand = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "\\cmd"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "nargs",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "optargdefault",
            optional = true
         },
         {
            meta = "defn"
         }
      },
      documentation = "info:latex2e#\\newcommand & \\renewcommand",
      summary = "Define a new command."
   },
   newcounter = {
      arguments = {
         {
            meta = "countername"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "supercounter",
            optional = true
         }
      },
      documentation = "info:latex2e#\\newcounter",
      summary = "Define a new counter."
   },
   newenvironment = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "env"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "nargs",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "optargdefault",
            optional = true
         },
         {
            meta = "begdef"
         },
         {
            meta = "enddef"
         }
      },
      documentation = "info:latex2e#\\newenvironment & \\renewenvironment",
      summary = "Define a new environment."
   },
   newfont = {
      arguments = {
         {
            meta = "\\cmd"
         },
         {
            meta = "font description"
         }
      },
      documentation = "info:latex2e#\\newfont",
      summary = "Define a new font name."
   },
   newglossaryentry = {
      arguments = {
         {
            meta = "label"
         },
         {
            meta = "settings"
         }
      },
      documentation = "info:latex2e#\\newglossaryentry",
      summary = "Declare the content of a glossary entry."
   },
   newlength = {
      arguments = {
         {
            meta = "arg"
         }
      },
      documentation = "info:latex2e#\\newlength",
      summary = "Define a new length."
   },
   newline = {
      documentation = "info:latex2e#\\newline",
      summary = "Break the line"
   },
   newpage = {
      documentation = "info:latex2e#\\newpage",
      summary = "Start a new page."
   },
   newsavebox = {
      arguments = {
         {
            meta = "\\cmd"
         }
      },
      documentation = "info:latex2e#\\newsavebox",
      summary = "Define a new box."
   },
   newtheorem = {
      arguments = {
         {
            meta = "name"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "numbered_like",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\newtheorem",
      summary = "Define a new theorem-like environment."
   },
   newtie = {
      documentation = "info:latex2e#Accents"
   },
   ng = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   ni = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∋"
   },
   nocite = {
      documentation = "info:latex2e#\\nocite",
      summary = "Include an item in the bibliography."
   },
   nocorr = {
      documentation = "info:latex2e#Font styles"
   },
   nocorrlist = {
      documentation = "info:latex2e#Font styles"
   },
   nofiles = {
      documentation = "info:latex2e#\\nofiles",
      summary = "Prevent writing to auxiliary files."
   },
   noindent = {
      documentation = "info:latex2e#\\indent & \\noindent",
      summary = "Go into horizontal mode, without an indent."
   },
   nolinebreak = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "zero-to-four",
            optional = true
         }
      },
      documentation = "info:latex2e#\\linebreak & \\nolinebreak",
      summary = "Avoid a line break."
   },
   nonfrenchspacing = {
      documentation = "info:latex2e#\\frenchspacing"
   },
   nonumber = {
      documentation = "info:latex2e#eqnarray"
   },
   nopagebreak = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "zero-to-four",
            optional = true
         }
      },
      documentation = "info:latex2e#\\pagebreak & \\nopagebreak",
      summary = "Avoid a page break."
   },
   normalfont = {
      documentation = "info:latex2e#Font styles"
   },
   normalmarginpar = {
      documentation = "info:latex2e#Marginal notes"
   },
   normalsfcodes = {
      documentation = "info:latex2e#\\normalsfcodes",
      summary = "Restore space factor settings to the default."
   },
   normalsize = {
      documentation = "info:latex2e#Font sizes"
   },
   ["not"] = {
      documentation = "info:latex2e#Math symbols"
   },
   notin = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∉"
   },
   nu = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ν"
   },
   nwarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↖"
   },
   o = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   obeycr = {
      documentation = "info:latex2e#\\obeycr & \\restorecr",
      summary = "Make each input line start a new output line."
   },
   oddsidemargin = {
      documentation = "info:latex2e#Page layout parameters"
   },
   odot = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊙"
   },
   oe = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   oint = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∮"
   },
   oldstylenums = {
      documentation = "info:latex2e#Font styles"
   },
   omega = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ω"
   },
   ominus = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊖"
   },
   onecolumn = {
      documentation = "info:latex2e#\\onecolumn",
      summary = "Use one-column layout."
   },
   openin = {
      documentation = "info:latex2e#\\openin & \\openout",
      summary = "Open a file."
   },
   opening = {
      arguments = {
         {
            meta = "salutation"
         }
      },
      documentation = "info:latex2e#\\opening",
      summary = "Saying hello."
   },
   openout = {
      documentation = "info:latex2e#\\openin & \\openout",
      summary = "Open a file."
   },
   oplus = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊕"
   },
   oslash = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊘"
   },
   otimes = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊗"
   },
   oval = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "width,height"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "portion",
            optional = true
         }
      },
      documentation = "info:latex2e#\\oval",
      summary = "Draw an oval."
   },
   overbrace = {
      arguments = {
         {
            meta = "math"
         }
      },
      documentation = "info:latex2e#Over- and Underlining",
      symbol = "⏞"
   },
   overline = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#Over- and Underlining"
   },
   owns = {
      documentation = "info:latex2e#Math symbols"
   },
   pagebreak = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "zero-to-four",
            optional = true
         }
      },
      documentation = "info:latex2e#\\pagebreak & \\nopagebreak",
      summary = "Force a page break."
   },
   pagecolor = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "color model",
            optional = true
         },
         {
            meta = "color specification"
         }
      }
   },
   pagenumbering = {
      arguments = {
         {
            meta = "number-style"
         }
      },
      documentation = "info:latex2e#\\pagenumbering",
      summary = "Set the style used for page numbers."
   },
   pageref = {
      arguments = {
         {
            meta = "key"
         }
      },
      documentation = "info:latex2e#\\pageref",
      summary = "Refer to a page number."
   },
   pagestyle = {
      arguments = {
         {
            meta = "style"
         }
      },
      documentation = "info:latex2e#\\pagestyle",
      summary = "\9\9Change the headings/footings style."
   },
   paperheight = {
      documentation = "info:latex2e#Page layout parameters"
   },
   paperwidth = {
      documentation = "info:latex2e#Page layout parameters"
   },
   par = {
      documentation = "info:latex2e#\\par",
      summary = "End the current paragraph."
   },
   paragraph = {
      action = "section",
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "short title",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\subsubsection & \\paragraph & \\subparagraph",
      section_level = 5, summary = "Start a paragraph. "
   },
   parallel = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∥"
   },
   parbox = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "position",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "height",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "inner-pos",
            optional = true
         },
         {
            meta = "width"
         },
         {
            meta = "contents"
         }
      },
      documentation = "info:latex2e#\\parbox",
      summary = "Box with text in paragraph mode."
   },
   parindent = {
      documentation = "info:latex2e#\\parindent & \\parskip",
      summary = "Space added before paragraphs."
   },
   parsep = {
      documentation = "info:latex2e#list"
   },
   parskip = {
      documentation = "info:latex2e#itemize",
      summary = "Space added before paragraphs."
   },
   part = {
      action = "section",
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "short title",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\part",
      section_level = -1, summary = "Start a part."
   },
   partial = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∂"
   },
   partopsep = {
      documentation = "info:latex2e#list"
   },
   pdfpageheight = {
      documentation = "info:latex2e#Document class options"
   },
   pdfpagewidth = {
      documentation = "info:latex2e#Document class options"
   },
   perp = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⟂"
   },
   phantom = {
      arguments = {
         {
            meta = "subformula"
         }
      },
      summary = "Make empty box with the same size as the argument."
   },
   phi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ϕ"
   },
   pi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "π"
   },
   pm = {
      documentation = "info:latex2e#Math symbols",
      symbol = "±"
   },
   pmod = {
      documentation = "info:latex2e#Math functions"
   },
   poptabs = {
      documentation = "info:latex2e#tabbing"
   },
   pounds = {
      documentation = "info:latex2e#Text symbols"
   },
   prec = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≺"
   },
   preceq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⪯"
   },
   prime = {
      documentation = "info:latex2e#Math symbols",
      symbol = "′"
   },
   printglossaries = {
      documentation = "info:latex2e#Glossaries"
   },
   printindex = {
      documentation = "info:latex2e#\\printindex",
      summary = "Put the index here."
   },
   prod = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∏"
   },
   propto = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∝"
   },
   protect = {
      documentation = "info:latex2e#\\protect",
      summary = "Using tricky commands."
   },
   providecommand = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "cmd"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "nargs",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "optargdefault",
            optional = true
         },
         {
            meta = "defn"
         }
      },
      documentation = "info:latex2e#\\providecommand",
      summary = "Define a new command, if name not used."
   },
   ps = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\ps",
      summary = "Adding a postscript."
   },
   psi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ψ"
   },
   pushtabs = {
      documentation = "info:latex2e#tabbing"
   },
   put = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "xcoord,ycoord"
         },
         {
            meta = "content"
         }
      },
      documentation = "info:latex2e#\\put",
      summary = "Place an object at a specified place."
   },
   qbezier = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "num",
            optional = true
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "x1,y1"
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "x2,y2"
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "x3,y3"
         }
      },
      documentation = "info:latex2e#\\qbezier",
      summary = "Draw a quadratic Bezier curve."
   },
   qquad = {
      documentation = "info:latex2e#\\enspace & \\quad & \\qquad",
      summary = "Traditional horizontal spaces."
   },
   quad = {
      documentation = "info:latex2e#\\enspace & \\quad & \\qquad",
      summary = "Traditional horizontal spaces."
   },
   quotedblbase = {
      documentation = "info:latex2e#Text symbols"
   },
   quotesinglbase = {
      documentation = "info:latex2e#Text symbols"
   },
   r = {
      documentation = "info:latex2e#Accents"
   },
   raggedbottom = {
      documentation = "info:latex2e#\\raggedbottom",
      summary = "Allow text pages of differing height."
   },
   raggedleft = {
      documentation = "info:latex2e#\\raggedleft",
      summary = "Declaration form of the flushright environment."
   },
   raggedright = {
      documentation = "info:latex2e#\\raggedright",
      summary = "Declaration form of the flushleft environment."
   },
   raisebox = {
      arguments = {
         {
            meta = "distance"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "height",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "depth",
            optional = true
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\raisebox",
      summary = "Raise or lower text."
   },
   rangle = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⟩"
   },
   rbrace = {
      documentation = "info:latex2e#Math symbols",
      symbol = "}"
   },
   rbrack = {
      documentation = "info:latex2e#Math symbols",
      symbol = "]"
   },
   rceil = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⌉"
   },
   read = {
      documentation = "info:latex2e#\\read",
      summary = "Read text from a file."
   },
   ref = {
      action = "ref",
      arguments = {
         {
            meta = "key"
         }
      },
      documentation = "info:latex2e#\\ref",
      summary = "Refer to a section, figure or similar."
   },
   reflectbox = {
      arguments = {
         {
            meta = "material"
         }
      },
      documentation = "info:latex2e#\\scalebox"
   },
   refstepcounter = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\refstepcounter",
      summary = "Add to a counter."
   },
   renewcommand = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "\\cmd"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "nargs",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "optargdefault",
            optional = true
         },
         {
            meta = "defn"
         }
      },
      summary = "Redefine an existing new command."
   },
   renewenvironment = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "env"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "nargs",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "optargdefault",
            optional = true
         },
         {
            meta = "begdef"
         },
         {
            meta = "enddef"
         }
      },
      documentation = "info:latex2e#\\newenvironment & \\renewenvironment",
      summary = "Redefine an existing environment."
   },
   resizebox = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "horizontal length"
         },
         {
            meta = "vertical length"
         },
         {
            meta = "material"
         }
      },
      documentation = "info:latex2e#\\resizebox",
      summary = "Scaling boxes, including graphics, to a set size."
   },
   restorecr = {
      documentation = "info:latex2e#\\obeycr & \\restorecr",
      summary = "Make each input line start a new output line."
   },
   restriction = {
      documentation = "info:latex2e#Math symbols"
   },
   revemptyset = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⦰"
   },
   reversemarginpar = {
      documentation = "info:latex2e#Marginal notes"
   },
   rfloor = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⌋"
   },
   rhd = {
      documentation = "info:latex2e#Math symbols"
   },
   rho = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ρ"
   },
   right = {
      arguments = {
         {
            meta = "delimiter"
         }
      },
      documentation = "info:latex2e#\\left & \\right",
      summary = "Automatically sized delimiters."
   },
   rightarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "→"
   },
   rightharpoondown = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇁"
   },
   rightharpoonup = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇀"
   },
   rightleftharpoons = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⇌"
   },
   rightmargin = {
      documentation = "info:latex2e#list"
   },
   rm = {
      documentation = "info:latex2e#Font styles"
   },
   rmfamily = {
      documentation = "info:latex2e#Font styles"
   },
   roman = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\alph \\Alph \\arabic \\roman \\Roman \\fnsymbol",
      summary = "Print value of a counter."
   },
   rotatebox = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "key-value list",
            optional = true
         },
         {
            meta = "angle"
         },
         {
            meta = "material"
         }
      },
      documentation = "info:latex2e#\\rotatebox",
      summary = "Rotating boxes, including graphics."
   },
   rq = {
      documentation = "info:latex2e#Text symbols"
   },
   rule = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "raise",
            optional = true
         },
         {
            meta = "width"
         },
         {
            meta = "thickness"
         }
      },
      documentation = "info:latex2e#\\rule",
      summary = "Inserting lines and rectangles."
   },
   savebox = {
      arguments = {
         {
            meta = "box-cmd"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "width",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "pos",
            optional = true
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\sbox & \\savebox",
      summary = "Like \\makebox but save the text for later."
   },
   sbox = {
      arguments = {
         {
            meta = "box-cmd"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\sbox & \\savebox",
      summary = "Like \\makebox but save the text for later."
   },
   sc = {
      documentation = "info:latex2e#Font styles"
   },
   scalebox = {
      arguments = {
         {
            meta = "horizontal factor"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "vertical factor",
            optional = true
         },
         {
            meta = "material"
         }
      },
      documentation = "info:latex2e#\\scalebox",
      summary = "Scaling boxes, including graphics."
   },
   scriptsize = {
      documentation = "info:latex2e#Font sizes"
   },
   scshape = {
      documentation = "info:latex2e#Font styles"
   },
   searrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↘"
   },
   sec = {
      documentation = "info:latex2e#Math functions"
   },
   section = {
      action = "section",
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "short title",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\section",
      section_level = 1, summary = "Start a section."
   },
   seename = {
      documentation = "info:latex2e#\\index"
   },
   selectfont = {
      documentation = "info:latex2e#Low-level font commands"
   },
   setcounter = {
      arguments = {
         {
            meta = "counter"
         },
         {
            meta = "value"
         }
      },
      documentation = "info:latex2e#\\setcounter",
      summary = "Set the value of a counter."
   },
   setlength = {
      arguments = {
         {
            meta = "len"
         },
         {
            meta = "amount"
         }
      },
      documentation = "info:latex2e#\\setlength",
      summary = "Set the value of a length."
   },
   setminus = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⧵"
   },
   settodepth = {
      arguments = {
         {
            meta = "len"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\settodepth",
      summary = "Set a length to the depth of something."
   },
   settoheight = {
      arguments = {
         {
            meta = "len"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\settoheight",
      summary = "Set a length to the height of something."
   },
   settowidth = {
      arguments = {
         {
            meta = "len"
         },
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\settowidth",
      summary = "Set a length to the width of something."
   },
   sf = {
      documentation = "info:latex2e#Font styles"
   },
   sffamily = {
      documentation = "info:latex2e#Font styles"
   },
   sharp = {
      documentation = "info:latex2e#Math symbols",
      symbol = "♯"
   },
   shortstack = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "position",
            optional = true
         },
         {
            meta = "lines"
         }
      },
      documentation = "info:latex2e#\\shortstack",
      summary = "Make a stack of objects."
   },
   sigma = {
      documentation = "info:latex2e#Math symbols",
      symbol = "σ"
   },
   signature = {
      arguments = {
         {
            meta = "sender name"
         }
      },
      documentation = "info:latex2e#\\signature",
      summary = "Sender's signature."
   },
   sim = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∼"
   },
   simeq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≃"
   },
   sin = {
      documentation = "info:latex2e#Math functions"
   },
   sinh = {
      documentation = "info:latex2e#Math functions"
   },
   sl = {
      documentation = "info:latex2e#Font styles"
   },
   sloppy = {
      documentation = "info:latex2e#\\fussy & \\sloppy",
      summary = "Be less particular with line breaking."
   },
   slshape = {
      documentation = "info:latex2e#Font styles"
   },
   small = {
      documentation = "info:latex2e#Font sizes"
   },
   smallbreak = {
      summary = "Inter-paragraph space and page breaks."
   },
   smallint = {
      documentation = "info:latex2e#Math symbols"
   },
   smallskip = {
      documentation = "info:latex2e#\\bigskip & \\medskip & \\smallskip",
      summary = "Inter-paragraph vertical spaces."
   },
   smallskipamount = {
      documentation = "info:latex2e#\\bigskip & \\medskip & \\smallskip"
   },
   smash = {
      arguments = {
         {
            meta = "subformula"
         }
      },
      summary = "Eliminate height or depth of a subformula."
   },
   smile = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⌣"
   },
   spacefactor = {
      documentation = "info:latex2e#\\spacefactor",
      summary = "Stretchability of following space"
   },
   spadesuit = {
      documentation = "info:latex2e#Math symbols",
      symbol = "♠"
   },
   sqcap = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊓"
   },
   sqcup = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊔"
   },
   sqrt = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "root-number",
            optional = true
         },
         {
            meta = "arg"
         }
      },
      documentation = "info:latex2e#\\sqrt",
      summary = "Radicals.",
      symbol = "√"
   },
   sqsubset = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊏"
   },
   sqsubseteq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊑"
   },
   sqsupset = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊐"
   },
   sqsupseteq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊒"
   },
   ss = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   stackrel = {
      arguments = {
         {
            meta = "text"
         },
         {
            meta = "relation"
         }
      },
      documentation = "info:latex2e#\\stackrel",
      summary = "Text over a relation."
   },
   star = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⋆"
   },
   stepcounter = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\stepcounter",
      summary = "Add to a counter, resetting subsidiary counters."
   },
   stop = {
      documentation = "info:latex2e#Recovering from errors"
   },
   strut = {
      documentation = "info:latex2e#\\strut",
      summary = "Ensure height of a line."
   },
   subparagraph = {
      action = "section",
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "short title",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\subsubsection & \\paragraph & \\subparagraph",
      section_level = 6, summary = "Start a subparagraph."
   },
   subsection = {
      action = "section",
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "short title",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\subsection",
      section_level = 2, summary = "Start a subsection."
   },
   subset = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊂"
   },
   subseteq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊆"
   },
   subsubsection = {
      action = "section",
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "short title",
            optional = true
         },
         {
            meta = "title"
         }
      },
      documentation = "info:latex2e#\\subsubsection & \\paragraph & \\subparagraph",
      section_level = 4, summary = "Start a subsubsection."
   },
   succ = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≻"
   },
   succeq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⪰"
   },
   sum = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∑"
   },
   sup = {
      documentation = "info:latex2e#Math functions"
   },
   suppressfloats = {
      documentation = "info:latex2e#Floats"
   },
   supset = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊃"
   },
   supseteq = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊇"
   },
   surd = {
      documentation = "info:latex2e#Math symbols",
      symbol = "√"
   },
   swarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↙"
   },
   symbol = {
      documentation = "info:latex2e#Symbols by font position"
   },
   t = {
      documentation = "info:latex2e#Accents"
   },
   tabbingsep = {
      documentation = "info:latex2e#tabbing"
   },
   tabcolsep = {
      documentation = "info:latex2e#tabular"
   },
   tableofcontents = {
      documentation = "info:latex2e#Table of contents etc"
   },
   tan = {
      documentation = "info:latex2e#Math functions"
   },
   tanh = {
      documentation = "info:latex2e#Math functions"
   },
   tau = {
      documentation = "info:latex2e#Math symbols",
      symbol = "τ"
   },
   telephone = {
      arguments = {
         {
            meta = "number"
         }
      },
      documentation = "info:latex2e#\\telephone",
      summary = "Sender's phone number."
   },
   textascendercompwordmark = {
      documentation = "info:latex2e#Text symbols"
   },
   textasciicircum = {
      documentation = "info:latex2e#Text symbols"
   },
   textasciitilde = {
      documentation = "info:latex2e#Text symbols"
   },
   textasteriskcentered = {
      documentation = "info:latex2e#Text symbols"
   },
   textbackslash = {
      documentation = "info:latex2e#Text symbols"
   },
   textbar = {
      documentation = "info:latex2e#Text symbols"
   },
   textbardbl = {
      documentation = "info:latex2e#Text symbols"
   },
   textbf = {
      documentation = "info:latex2e#Font styles"
   },
   textbigcircle = {
      documentation = "info:latex2e#Text symbols"
   },
   textbraceleft = {
      documentation = "info:latex2e#Text symbols"
   },
   textbraceright = {
      documentation = "info:latex2e#Text symbols"
   },
   textbullet = {
      documentation = "info:latex2e#Text symbols"
   },
   textcapitalcompwordmark = {
      documentation = "info:latex2e#Text symbols"
   },
   textcircled = {
      arguments = {
         {
            meta = "letter"
         }
      },
      documentation = "info:latex2e#Text symbols"
   },
   textcolor = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "color model",
            optional = true
         },
         {
            meta = "color specification"
         },
         {
            meta = "text"
         }
      }
   },
   textcompwordmark = {
      documentation = "info:latex2e#Text symbols"
   },
   textcopyright = {
      documentation = "info:latex2e#Text symbols"
   },
   textdagger = {
      documentation = "info:latex2e#Text symbols"
   },
   textdaggerdbl = {
      documentation = "info:latex2e#Text symbols"
   },
   textdollar = {
      documentation = "info:latex2e#Text symbols"
   },
   textellipsis = {
      documentation = "info:latex2e#Text symbols"
   },
   textemdash = {
      documentation = "info:latex2e#Text symbols"
   },
   textendash = {
      documentation = "info:latex2e#Text symbols"
   },
   texteuro = {
      documentation = "info:latex2e#Text symbols"
   },
   textexclamdown = {
      documentation = "info:latex2e#Text symbols"
   },
   textfloatsep = {
      documentation = "info:latex2e#Floats"
   },
   textfraction = {
      documentation = "info:latex2e#Floats"
   },
   textgreater = {
      documentation = "info:latex2e#Text symbols"
   },
   textheight = {
      documentation = "info:latex2e#Page layout parameters"
   },
   textit = {
      documentation = "info:latex2e#Font styles"
   },
   textleftarrow = {
      documentation = "info:latex2e#Text symbols"
   },
   textless = {
      documentation = "info:latex2e#Text symbols"
   },
   textmd = {
      documentation = "info:latex2e#Font styles"
   },
   textnormal = {
      documentation = "info:latex2e#Font styles"
   },
   textordfeminine = {
      documentation = "info:latex2e#Text symbols"
   },
   textordmasculine = {
      documentation = "info:latex2e#Text symbols"
   },
   textparagraph = {
      documentation = "info:latex2e#Text symbols"
   },
   textperiodcentered = {
      documentation = "info:latex2e#Text symbols"
   },
   textquestiondown = {
      documentation = "info:latex2e#Text symbols"
   },
   textquotedblleft = {
      documentation = "info:latex2e#Text symbols"
   },
   textquotedblright = {
      documentation = "info:latex2e#Text symbols"
   },
   textquoteleft = {
      documentation = "info:latex2e#Text symbols"
   },
   textquoteright = {
      documentation = "info:latex2e#Text symbols"
   },
   textquotesingle = {
      documentation = "info:latex2e#Text symbols"
   },
   textquotestraightbase = {
      documentation = "info:latex2e#Text symbols"
   },
   textquotestraightdblbase = {
      documentation = "info:latex2e#Text symbols"
   },
   textregistered = {
      documentation = "info:latex2e#Text symbols"
   },
   textrightarrow = {
      documentation = "info:latex2e#Text symbols"
   },
   textrm = {
      documentation = "info:latex2e#Font styles"
   },
   textsc = {
      documentation = "info:latex2e#Font styles"
   },
   textsection = {
      documentation = "info:latex2e#Text symbols"
   },
   textsf = {
      documentation = "info:latex2e#Font styles"
   },
   textsl = {
      documentation = "info:latex2e#Font styles"
   },
   textsterling = {
      documentation = "info:latex2e#Text symbols"
   },
   textthreequartersemdash = {
      documentation = "info:latex2e#Text symbols"
   },
   texttrademark = {
      documentation = "info:latex2e#Text symbols"
   },
   texttt = {
      documentation = "info:latex2e#Font styles"
   },
   texttwelveudash = {
      documentation = "info:latex2e#Text symbols"
   },
   textunderscore = {
      documentation = "info:latex2e#Text symbols"
   },
   textup = {
      documentation = "info:latex2e#Font styles"
   },
   textvisiblespace = {
      documentation = "info:latex2e#Text symbols"
   },
   textwidth = {
      documentation = "info:latex2e#Page layout parameters"
   },
   th = {
      documentation = "info:latex2e#Additional Latin letters"
   },
   thanks = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\maketitle"
   },
   theta = {
      documentation = "info:latex2e#Math symbols",
      symbol = "θ"
   },
   thicklines = {
      documentation = "info:latex2e#\\thicklines",
      summary = "A heavier line thickness."
   },
   thickspace = {
      documentation = "info:latex2e#Spacing in math mode"
   },
   thinlines = {
      documentation = "info:latex2e#\\thinlines",
      summary = "The default line thickness."
   },
   thinspace = {
      documentation = "info:latex2e#\\thinspace & \\negthinspace",
      summary = "One-sixth of an em."
   },
   thispagestyle = {
      arguments = {
         {
            meta = "style"
         }
      },
      documentation = "info:latex2e#\\thispagestyle",
      summary = "Change the headings/footings style for this page."
   },
   tilde = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̃"
   },
   times = {
      documentation = "info:latex2e#Math symbols",
      symbol = "×"
   },
   tiny = {
      documentation = "info:latex2e#Font sizes"
   },
   title = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#\\maketitle"
   },
   to = {
      documentation = "info:latex2e#Math symbols"
   },
   today = {
      documentation = "info:latex2e#\\today",
      summary = "Inserting today's date."
   },
   top = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊤"
   },
   topfraction = {
      documentation = "info:latex2e#Floats"
   },
   topmargin = {
      documentation = "info:latex2e#Page layout parameters"
   },
   topsep = {
      documentation = "info:latex2e#list"
   },
   topskip = {
      documentation = "info:latex2e#Page layout parameters"
   },
   triangle = {
      documentation = "info:latex2e#Math symbols"
   },
   triangleleft = {
      documentation = "info:latex2e#Math symbols",
      symbol = "◁"
   },
   triangleright = {
      documentation = "info:latex2e#Math symbols",
      symbol = "▷"
   },
   tt = {
      documentation = "info:latex2e#Font styles"
   },
   ttfamily = {
      documentation = "info:latex2e#Font styles"
   },
   twocolumn = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "prelim one column text",
            optional = true
         }
      },
      documentation = "info:latex2e#\\twocolumn",
      summary = "Use two-column layout."
   },
   typein = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "cmd",
            optional = true
         }
      },
      documentation = "info:latex2e#\\typein",
      summary = "Read text from the terminal."
   },
   typeout = {
      arguments = {
         {
            meta = "msg"
         }
      },
      documentation = "info:latex2e#\\typeout",
      summary = "Write text to the terminal."
   },
   u = {
      documentation = "info:latex2e#Accents"
   },
   unboldmath = {
      documentation = "info:latex2e#\\boldmath & \\unboldmath",
      summary = "Symbols in boldface."
   },
   underbar = {
      documentation = "info:latex2e#Accents"
   },
   underbrace = {
      arguments = {
         {
            meta = "math"
         }
      },
      documentation = "info:latex2e#Over- and Underlining",
      symbol = "⏟"
   },
   underline = {
      arguments = {
         {
            meta = "text"
         }
      },
      documentation = "info:latex2e#Over- and Underlining"
   },
   unitlength = {
      documentation = "info:latex2e#picture"
   },
   unlhd = {
      documentation = "info:latex2e#Math symbols"
   },
   unrhd = {
      documentation = "info:latex2e#Math symbols"
   },
   uparrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↑"
   },
   updownarrow = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↕"
   },
   upharpoonright = {
      documentation = "info:latex2e#Math symbols",
      symbol = "↾"
   },
   uplus = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊎"
   },
   upshape = {
      documentation = "info:latex2e#Font styles"
   },
   upsilon = {
      documentation = "info:latex2e#Math symbols",
      symbol = "υ"
   },
   usebox = {
      arguments = {
         {
            meta = "box-cmd"
         }
      },
      documentation = "info:latex2e#\\usebox",
      summary = "Print saved text."
   },
   usecounter = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\usecounter",
      summary = "Use a specified counter in a list environment."
   },
   usefont = {
      arguments = {
         {
            meta = "enc"
         },
         {
            meta = "family"
         },
         {
            meta = "series"
         },
         {
            meta = "shape"
         }
      },
      documentation = "info:latex2e#Low-level font commands"
   },
   usepackage = {
      action = "input",
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "options",
            optional = true
         },
         {
            meta = "package"
         }
      },
      documentation = "info:latex2e#Additional packages",
      filename = "?.sty"
   },
   v = {
      documentation = "info:latex2e#Accents"
   },
   value = {
      arguments = {
         {
            meta = "counter"
         }
      },
      documentation = "info:latex2e#\\value",
      summary = "Use the value of a counter in an expression.  "
   },
   vanothing = {
      documentation = "info:latex2e#Math symbols"
   },
   varepsilon = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ε"
   },
   varphi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "φ"
   },
   varpi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ϖ"
   },
   varrho = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ϱ"
   },
   varsigma = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ς"
   },
   vartheta = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ϑ"
   },
   vdash = {
      documentation = "info:latex2e#Math symbols",
      symbol = "⊢"
   },
   vdots = {
      documentation = "info:latex2e#Dots",
      symbol = "⋮"
   },
   vec = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌⃗"
   },
   vector = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "x_run,y_rise"
         },
         {
            meta = "travel"
         }
      },
      documentation = "info:latex2e#\\vector",
      summary = "Draw a line with an arrow."
   },
   vee = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∨"
   },
   verb = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "char"
         },
         {
            meta = "literal-text"
         },
         {
            meta = "char"
         }
      },
      documentation = "info:latex2e#\\verb",
      summary = "The macro form of the verbatim environment."
   },
   vert = {
      documentation = "info:latex2e#Math symbols",
      symbol = "|"
   },
   vfill = {
      documentation = "info:latex2e#\\vfill",
      summary = "Stretchable vertical space."
   },
   vline = {
      documentation = "info:latex2e#\\vline",
      summary = "Draw a vertical line."
   },
   vphantom = {
      arguments = {
         {
            meta = "subformula"
         }
      },
      summary = "Make empty box with the same size as the argument."
   },
   vspace = {
      arguments = {
         {
            literal = "*",
            meta = "star",
            optional = true
         },
         {
            meta = "length"
         }
      },
      documentation = "info:latex2e#\\vspace",
      summary = "Vertical space."
   },
   wedge = {
      documentation = "info:latex2e#Math symbols",
      symbol = "∧"
   },
   widehat = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̂"
   },
   widetilde = {
      documentation = "info:latex2e#Math accents",
      symbol = "◌̃"
   },
   wlog = {
      arguments = {
         {
            meta = "string"
         }
      },
      documentation = "info:latex2e#\\wlog",
      summary = "Write to the log file."
   },
   wp = {
      documentation = "info:latex2e#Math symbols",
      symbol = "℘"
   },
   wr = {
      documentation = "info:latex2e#Math symbols",
      symbol = "≀"
   },
   write = {
      documentation = "info:latex2e#\\write18",
      summary = "Write text to a file or terminal."
   },
   xi = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ξ"
   },
   year = {
      documentation = "info:latex2e#\\day & \\month & \\year"
   },
   zeta = {
      documentation = "info:latex2e#Math symbols",
      symbol = "ζ"
   },
   ["{"] = {
      documentation = "info:latex2e#Reserved characters"
   },
   ["|"] = {
      documentation = "info:latex2e#Math symbols"
   },
   ["}"] = {
      documentation = "info:latex2e#Reserved characters"
   },
   ["~"] = {
      documentation = "info:latex2e#Accents"
   }
}
environments = {
   abstract = {
      info_node = "(latex2e)abstract",
      summary = "Produce an abstract."
   },
   array = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "pos",
            optional = true
         },
         {
            meta = "cols"
         }
      },
      info_node = "(latex2e)array",
      summary = "Math arrays."
   },
   center = {
      info_node = "(latex2e)center",
      summary = "Centered lines."
   },
   description = {
      action = "list",
      info_node = "(latex2e)description",
      summary = "Labelled lists."
   },
   displaymath = {
      info_node = "(latex2e)Math formulas",
      summary = "Formulas that appear on their own line."
   },
   document = {
      info_node = "(latex2e)document",
      summary = "Enclose the whole document."
   },
   enumerate = {
      action = "list",
      info_node = "(latex2e)enumerate",
      summary = "Numbered lists."
   },
   eqnarray = {
      info_node = "(latex2e)eqnarray",
      summary = "Sequences of aligned equations."
   },
   equation = {
      info_node = "(latex2e)Math formulas",
      summary = "Displayed equation."
   },
   figure = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "placement",
            optional = true
         }
      },
      info_node = "(latex2e)figure",
      summary = "Floating figures."
   },
   ["figure*"] = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "placement",
            optional = true
         }
      }
   },
   filecontents = {
      arguments = {
         {
            meta = "filename"
         }
      },
      info_node = "(latex2e)filecontents",
      summary = "Writing multiple files from the source."
   },
   ["filecontents*"] = {
      arguments = {
         {
            meta = "filename"
         }
      },
      info_node = "(latex2e)filecontents"
   },
   flushleft = {
      info_node = "(latex2e)flushleft",
      summary = "Flushed left lines."
   },
   flushright = {
      info_node = "(latex2e)flushright",
      summary = "Flushed right lines."
   },
   itemize = {
      action = "list",
      info_node = "(latex2e)itemize",
      summary = "Bulleted lists."
   },
   letter = {
      arguments = {
         {
            meta = "recipient address"
         }
      },
      info_node = "(latex2e)letter",
      summary = "Letters."
   },
   list = {
      action = "list",
      arguments = {
         {
            meta = "labeling"
         },
         {
            meta = "spacing"
         }
      },
      info_node = "(latex2e)list",
      summary = "Generic list environment."
   },
   lrbox = {
      arguments = {
         {
            meta = "box-cmd"
         }
      },
      summary = "Environment version of \\sbox."
   },
   math = {
      info_node = "(latex2e)Math formulas",
      summary = "In-line math."
   },
   minipage = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "position",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "height",
            optional = true
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "inner-pos",
            optional = true
         },
         {
            meta = "width"
         }
      },
      info_node = "(latex2e)minipage",
      summary = "Miniature page."
   },
   picture = {
      arguments = {
         {
            delims = {
               "(",
               ")"
            },
            meta = "width,height"
         },
         {
            delims = {
               "(",
               ")"
            },
            meta = "xoffset,yoffset"
         }
      },
      info_node = "(latex2e)picture",
      summary = "Picture with text, arrows, lines and circles."
   },
   quotation = {
      info_node = "(latex2e)quotation & quote",
      summary = "Include a quotation."
   },
   quote = {
      info_node = "(latex2e)quotation & quote",
      summary = "Include a quotation."
   },
   sloppypar = {
      summary = "Environment version of \\sloppy command."
   },
   tabbing = {
      info_node = "(latex2e)tabbing",
      summary = "Align text arbitrarily."
   },
   table = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "placement",
            optional = true
         }
      },
      info_node = "(latex2e)table",
      summary = "Floating tables."
   },
   tabular = {
      arguments = {
         {
            delims = {
               "[",
               "]"
            },
            meta = "pos",
            optional = true
         },
         {
            meta = "cols"
         }
      },
      info_node = "(latex2e)tabular",
      summary = "Align text in columns."
   },
   ["tabular*"] = {
      arguments = {
         {
            meta = "width"
         },
         {
            delims = {
               "[",
               "]"
            },
            meta = "pos",
            optional = true
         },
         {
            meta = "cols"
         }
      }
   },
   thebibliography = {
      arguments = {
         {
            meta = "widest-label"
         }
      },
      info_node = "(latex2e)thebibliography",
      summary = "Bibliography or reference list."
   },
   theorem = {
      info_node = "(latex2e)\\newtheorem",
      summary = "Theorems, lemmas, etc."
   },
   titlepage = {
      info_node = "(latex2e)titlepage",
      summary = "For hand crafted title pages."
   },
   trivlist = {
      summary = "A restricted form of list."
   },
   verbatim = {
      info_node = "(latex2e)verbatim",
      summary = "Simulating typed input."
   },
   verse = {
      info_node = "(latex2e)verse",
      summary = "For poetry and other things."
   }
}
