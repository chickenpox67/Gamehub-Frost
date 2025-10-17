.class public Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UncheckedFilterReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UncheckedFilterReader;",
        "Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic A(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;)Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->C()Lorg/apache/commons/io/input/UncheckedFilterReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/s0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/s0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/UncheckedFilterReader;

    return-object v0
.end method

.method public final synthetic C()Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 3

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->u()Ljava/io/Reader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Ljava/io/Reader;Lorg/apache/commons/io/input/UncheckedFilterReader$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->B()Lorg/apache/commons/io/input/UncheckedFilterReader;

    move-result-object v0

    return-object v0
.end method
