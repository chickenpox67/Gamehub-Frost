.class public Lorg/slf4j/helpers/SubstituteServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/SLF4JServiceProvider;


# instance fields
.field public final a:Lorg/slf4j/helpers/SubstituteLoggerFactory;

.field public final b:Lorg/slf4j/IMarkerFactory;

.field public final c:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->a:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->b:Lorg/slf4j/IMarkerFactory;

    new-instance v0, Lorg/slf4j/helpers/BasicMDCAdapter;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMDCAdapter;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->c:Lorg/slf4j/spi/MDCAdapter;

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/ILoggerFactory;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->a:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    return-object v0
.end method

.method public b()Lorg/slf4j/IMarkerFactory;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->b:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public c()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->c:Lorg/slf4j/spi/MDCAdapter;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Lorg/slf4j/helpers/SubstituteLoggerFactory;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->a:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
