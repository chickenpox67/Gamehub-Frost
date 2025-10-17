.class abstract Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnet/lingala/zip4j/crypto/Encrypter;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field public a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

.field public b:Lnet/lingala/zip4j/crypto/Encrypter;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->d(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lnet/lingala/zip4j/crypto/Encrypter;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->b:Lnet/lingala/zip4j/crypto/Encrypter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->a()V

    return-void
.end method

.method public b()Lnet/lingala/zip4j/crypto/Encrypter;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->b:Lnet/lingala/zip4j/crypto/Encrypter;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->close()V

    return-void
.end method

.method public abstract d(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lnet/lingala/zip4j/crypto/Encrypter;
.end method

.method public e([B)V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->b:Lnet/lingala/zip4j/crypto/Encrypter;

    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/Encrypter;->a([BII)I

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->write([BII)V

    return-void
.end method
