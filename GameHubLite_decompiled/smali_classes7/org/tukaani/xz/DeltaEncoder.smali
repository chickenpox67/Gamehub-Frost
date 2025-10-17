.class Lorg/tukaani/xz/DeltaEncoder;
.super Lorg/tukaani/xz/DeltaCoder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# instance fields
.field public final a:Lorg/tukaani/xz/DeltaOptions;

.field public final b:[B


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/DeltaEncoder;->b:[B

    return-object v0
.end method

.method public f(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/DeltaEncoder;->a:Lorg/tukaani/xz/DeltaOptions;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/DeltaOptions;->d(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method
