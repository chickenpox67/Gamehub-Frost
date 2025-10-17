.class public abstract Lnet/lingala/zip4j/model/AbstractFileHeader;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B

.field public d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public n:Z

.field public o:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

.field public p:Lnet/lingala/zip4j/model/AESExtraDataRecord;

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->f:J

    iput-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->g:J

    iput-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->h:J

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->l:Z

    return-void
.end method

.method public B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->r:Ljava/util/List;

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->j:I

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->k:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->i:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->q:Z

    return-void
.end method

.method public H([B)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->c:[B

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->e:J

    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->h:J

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->b:I

    return-void
.end method

.method public L(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->o:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    return-void
.end method

.method public c()Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->p:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->g:J

    return-wide v0
.end method

.method public e()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/lingala/zip4j/model/AbstractFileHeader;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lnet/lingala/zip4j/model/AbstractFileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->f:J

    return-wide v0
.end method

.method public g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->r:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->j:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->i:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->c:[B

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->e:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->h:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->b:I

    return v0
.end method

.method public p()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->o:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->s:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->l:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->q:Z

    return v0
.end method

.method public u(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->p:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->g:J

    return-void
.end method

.method public w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->f:J

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->n:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->s:Z

    return-void
.end method
