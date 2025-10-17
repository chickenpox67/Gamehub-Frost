.class public Lorg/slf4j/helpers/NOP_FallbackServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/SLF4JServiceProvider;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field public final a:Lorg/slf4j/ILoggerFactory;

.field public final b:Lorg/slf4j/IMarkerFactory;

.field public final c:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/NOPLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLoggerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->a:Lorg/slf4j/ILoggerFactory;

    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->b:Lorg/slf4j/IMarkerFactory;

    new-instance v0, Lorg/slf4j/helpers/NOPMDCAdapter;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOPMDCAdapter;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->c:Lorg/slf4j/spi/MDCAdapter;

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/ILoggerFactory;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->a:Lorg/slf4j/ILoggerFactory;

    return-object v0
.end method

.method public b()Lorg/slf4j/IMarkerFactory;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->b:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public c()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->c:Lorg/slf4j/spi/MDCAdapter;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->d:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
