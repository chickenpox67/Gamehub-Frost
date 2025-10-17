.class Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;
.super Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/inputstream/CipherInputStream<",
        "Lnet/lingala/zip4j/crypto/StandardDecrypter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;->r(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/StandardDecrypter;

    move-result-object p1

    return-object p1
.end method

.method public final o()[B
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->f([B)I

    return-object v0
.end method

.method public r(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/StandardDecrypter;
    .locals 9

    new-instance v8, Lnet/lingala/zip4j/crypto/StandardDecrypter;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->m()J

    move-result-wide v4

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;->o()[B

    move-result-object v6

    move-object v0, v8

    move-object v1, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lnet/lingala/zip4j/crypto/StandardDecrypter;-><init>([CJJ[BZ)V

    return-object v8
.end method
