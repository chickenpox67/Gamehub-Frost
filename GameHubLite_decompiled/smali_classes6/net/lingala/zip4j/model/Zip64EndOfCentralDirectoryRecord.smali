.class public Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->j:J

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->j:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->h:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->d:I

    return v0
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->k:[B

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->e:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->f:I

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->j:J

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->i:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->b:J

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->h:J

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->g:J

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->c:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->d:I

    return-void
.end method
