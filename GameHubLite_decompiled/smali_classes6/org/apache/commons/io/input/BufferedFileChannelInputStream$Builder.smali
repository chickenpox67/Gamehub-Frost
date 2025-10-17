.class public Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BufferedFileChannelInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/BufferedFileChannelInputStream;",
        "Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->k:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->k:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Ljava/nio/channels/FileChannel;ILorg/apache/commons/io/input/BufferedFileChannelInputStream$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->s()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Ljava/nio/file/Path;I)V

    :goto_0
    return-object v0
.end method

.method public B(Ljava/nio/channels/FileChannel;)Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->k:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->A()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    move-result-object v0

    return-object v0
.end method
