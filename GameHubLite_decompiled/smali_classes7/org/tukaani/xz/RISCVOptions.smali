.class public final Lorg/tukaani/xz/RISCVOptions;
.super Lorg/tukaani/xz/BCJOptions;
.source "SourceFile"


# virtual methods
.method public b(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
    .locals 2

    new-instance p2, Lorg/tukaani/xz/SimpleInputStream;

    new-instance v0, Lorg/tukaani/xz/simple/RISCVDecoder;

    iget v1, p0, Lorg/tukaani/xz/BCJOptions;->b:I

    invoke-direct {v0, v1}, Lorg/tukaani/xz/simple/RISCVDecoder;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 2

    new-instance p2, Lorg/tukaani/xz/SimpleOutputStream;

    new-instance v0, Lorg/tukaani/xz/simple/RISCVEncoder;

    iget v1, p0, Lorg/tukaani/xz/BCJOptions;->b:I

    invoke-direct {v0, v1}, Lorg/tukaani/xz/simple/RISCVEncoder;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/SimpleOutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method
