.class public Lorg/slf4j/spi/NOPLoggingEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/LoggingEventBuilder;


# static fields
.field public static final a:Lorg/slf4j/spi/NOPLoggingEventBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;

    invoke-direct {v0}, Lorg/slf4j/spi/NOPLoggingEventBuilder;-><init>()V

    sput-object v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->a:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    sget-object v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->a:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    return-object v0
.end method
