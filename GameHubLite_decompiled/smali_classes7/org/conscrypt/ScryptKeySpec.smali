.class public Lorg/conscrypt/ScryptKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:[C

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/ScryptKeySpec;->e:I

    return v0
.end method

.method public e()[C
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ScryptKeySpec;->a:[C

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ScryptKeySpec;->b:[B

    return-object v0
.end method
