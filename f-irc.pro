QT -= core
QT -= gui

TARGET = f-irc
CONFIG += console
CONFIG -= app_bundle
LIBS += -lpanelw
LIBS += -lncursesw
LIBS += -pthread
LIBS += -lm
LIBS += -rdynamic
#DEFINES += SYSCONFDIR=

TEMPLATE = app

SOURCES += \
    ansi.c \
    autocomplete.c \
    buffer.c \
    channels.c \
    checkmail.c \
    chistory.c \
    colors.c \
    config.c \
    ctcp.c \
    dcc.c \
    dictionary.c \
    error.c \
    grep_filter.c \
    headlines.c \
    help.c \
    ignores.c \
    irc.c \
    key_value.c \
    lf_buffer.c \
    loop.c \
    main.c \
    names.c \
    nickcolor.c \
    scrollback.c \
    servers.c \
    soundex.c \
    string_array.c \
    tcp.c \
    term.c \
    theme.c \
    user.c \
    utf8.c \
    utils.c \
    wordcloud.c

HEADERS += \
    ansi.h \
    autocomplete.h \
    buffer.h \
    channels.h \
    checkmail.h \
    chistory.h \
    colors.h \
    config.h \
    ctcp.h \
    dcc.h \
    dictionary.h \
    error.h \
    gen.h \
    grep_filter.h \
    headlines.h \
    help.h \
    ignores.h \
    irc.h \
    key_value.h \
    lf_buffer.h \
    loop.h \
    main.h \
    names.h \
    nickcolor.h \
    scrollback.h \
    servers.h \
    soundex.h \
    string_array.h \
    tcp.h \
    term.h \
    theme.h \
    user.h \
    utf8.h \
    utils.h \
    wordcloud.h

DISTFILES +=

