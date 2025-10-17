.class public Lnet/lingala/zip4j/model/AESExtraDataRecord;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lnet/lingala/zip4j/model/enums/AesVersion;

.field public d:Ljava/lang/String;

.field public e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public f:Lnet/lingala/zip4j/model/enums/CompressionMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    const/4 v0, 0x7

    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    const-string v0, "AE"

    iput-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method


# virtual methods
.method public c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method

.method public d()Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-object v0
.end method

.method public e()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-void
.end method

.method public i(Lnet/lingala/zip4j/model/enums/AesVersion;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-void
.end method

.method public j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    return-void
.end method
