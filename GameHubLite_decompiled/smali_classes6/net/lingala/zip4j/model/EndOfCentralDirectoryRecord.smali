.class public Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->i:Ljava/lang/String;

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->h:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->g:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->b:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->c:I

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->h:J

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->g:J

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->f:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d:I

    return-void
.end method
