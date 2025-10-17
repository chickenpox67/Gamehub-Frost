.class public Lorg/slf4j/event/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field public a:Lorg/slf4j/event/Level;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lorg/slf4j/helpers/SubstituteLogger;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/slf4j/Marker;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lorg/slf4j/event/Level;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->a:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public c()Lorg/slf4j/helpers/SubstituteLogger;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->d:Lorg/slf4j/helpers/SubstituteLogger;

    return-object v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->g:[Ljava/lang/Object;

    return-void
.end method

.method public e(Lorg/slf4j/event/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->a:Lorg/slf4j/event/Level;

    return-void
.end method

.method public f(Lorg/slf4j/helpers/SubstituteLogger;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->d:Lorg/slf4j/helpers/SubstituteLogger;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->h:J

    return-void
.end method
