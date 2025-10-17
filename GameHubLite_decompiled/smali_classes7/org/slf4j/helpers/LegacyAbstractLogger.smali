.class public abstract Lorg/slf4j/helpers/LegacyAbstractLogger;
.super Lorg/slf4j/helpers/AbstractLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61b9cc48ab4b90b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/slf4j/helpers/AbstractLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic atDebug()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    invoke-super {p0}, Lorg/slf4j/Logger;->atDebug()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atError()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    invoke-super {p0}, Lorg/slf4j/Logger;->atError()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atInfo()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    invoke-super {p0}, Lorg/slf4j/Logger;->atInfo()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 0
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    invoke-super {p0, p1}, Lorg/slf4j/Logger;->atLevel(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atTrace()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    invoke-super {p0}, Lorg/slf4j/Logger;->atTrace()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atWarn()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    invoke-super {p0}, Lorg/slf4j/Logger;->atWarn()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/slf4j/Logger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 0

    invoke-super {p0, p1}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p1

    return-object p1
.end method
