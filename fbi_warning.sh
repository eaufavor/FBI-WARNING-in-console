if [ -n "$SSH_CONNECTION" ]; then
    echo "$(tput cuf 21) $(tput setab 1) FBI WARNING $(tput sgr 0)"
    echo "$(tput cuf 0)"
    echo "$(tput setab 0)$(tput cuf 0)Federal Law provides severe civil and criminal penalties for  $(tput sgr 0)"
    echo "$(tput setab 0)$(tput cuf 0)the unauthorized reproduction, distribution, or exhibition of $(tput sgr 0)"
    echo "$(tput setab 0)$(tput cuf 0) copyrighted motion pictures (Title 17, United States Code,   $(tput sgr 0)"
    echo "$(tput setab 0)$(tput cuf 0)Sections 501 and 508).  The Federal Bureau of Investigation   $(tput sgr 0)"
    echo "$(tput setab 0)$(tput cuf 0) investigates allegations of criminal copyright infringement  $(tput sgr 0)"
    echo "$(tput setab 0)$(tput cuf 0)       (Title 17, United States Code, Section 506).           $(tput sgr 0)"
fi
