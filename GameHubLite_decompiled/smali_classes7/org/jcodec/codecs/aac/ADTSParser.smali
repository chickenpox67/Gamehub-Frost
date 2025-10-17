.class public Lorg/jcodec/codecs/aac/ADTSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/ADTSParser$Header;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/aac/ADTSParser$Header;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/io/BitReader;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/io/BitReader;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v2

    const/16 v3, 0xfff

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->f()I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->i(I)I

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->f()I

    move-result v8

    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v10

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->f()I

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v7

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->f()I

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->f()I

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->f()I

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->f()I

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v11

    const/4 v5, 0x7

    if-ge v11, v5, :cond_1

    return-object v4

    :cond_1
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lorg/jcodec/common/io/BitReader;->i(I)I

    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v2

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->l()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v9, v2, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/jcodec/codecs/aac/ADTSParser$Header;-><init>(IIIIII)V

    return-object p0
.end method
