.class public Lorg/slf4j/event/DefaultLoggingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field public a:Lorg/slf4j/Logger;

.field public b:Lorg/slf4j/event/Level;


# direct methods
.method public constructor <init>(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/slf4j/event/DefaultLoggingEvent;->a:Lorg/slf4j/Logger;

    iput-object p1, p0, Lorg/slf4j/event/DefaultLoggingEvent;->b:Lorg/slf4j/event/Level;

    return-void
.end method
