.class Lorg/tukaani/xz/LZMA2Encoder;
.super Lorg/tukaani/xz/LZMA2Coder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# instance fields
.field public final a:Lorg/tukaani/xz/LZMA2Options;

.field public final b:[B


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2Encoder;->b:[B

    return-object v0
.end method

.method public f(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2Encoder;->a:Lorg/tukaani/xz/LZMA2Options;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/LZMA2Options;->d(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x21

    return-wide v0
.end method
