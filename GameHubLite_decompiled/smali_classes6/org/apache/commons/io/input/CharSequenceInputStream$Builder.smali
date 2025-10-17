.class public Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/CharSequenceInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/CharSequenceInputStream;",
        "Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->k:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public static synthetic A(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)Lorg/apache/commons/io/input/CharSequenceInputStream;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->C()Lorg/apache/commons/io/input/CharSequenceInputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lorg/apache/commons/io/input/CharSequenceInputStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/f;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/f;-><init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/CharSequenceInputStream;

    return-object v0
.end method

.method public final synthetic C()Lorg/apache/commons/io/input/CharSequenceInputStream;
    .locals 5

    new-instance v0, Lorg/apache/commons/io/input/CharSequenceInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->k:Ljava/nio/charset/CharsetEncoder;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/input/CharSequenceInputStream;-><init>(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;Lorg/apache/commons/io/input/CharSequenceInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->B()Lorg/apache/commons/io/input/CharSequenceInputStream;

    move-result-object v0

    return-object v0
.end method
