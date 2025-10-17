.class public Lorg/slf4j/MarkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/IMarkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/slf4j/LoggerFactory;->n()Lorg/slf4j/spi/SLF4JServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->b()Lorg/slf4j/IMarkerFactory;

    move-result-object v0

    sput-object v0, Lorg/slf4j/MarkerFactory;->a:Lorg/slf4j/IMarkerFactory;

    goto :goto_0

    :cond_0
    const-string v0, "Failed to find provider"

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->b(Ljava/lang/String;)V

    const-string v0, "Defaulting to BasicMarkerFactory."

    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    sput-object v0, Lorg/slf4j/MarkerFactory;->a:Lorg/slf4j/IMarkerFactory;

    :goto_0
    return-void
.end method
