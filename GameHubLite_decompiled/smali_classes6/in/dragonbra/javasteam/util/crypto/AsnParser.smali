.class Lin/dragonbra/javasteam/util/crypto/AsnParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialCount:I

.field private final octets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->initialCount:I

    return-void
.end method

.method private getOctets(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v1

    if-gt p1, v1, :cond_1

    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Incorrect size. Specified: %d, Remaining: %d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public currentPosition()I
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->initialCount:I

    iget-object v1, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLength()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x4

    if-gt v2, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-eqz v2, :cond_1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v2

    or-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_2
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid Length Encoding. Length uses %d _octets"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public getNextOctet()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getOctets(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0

    :cond_0
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Incorrect size. Specified: %d, Remaining: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public isNextBitString()Z
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextInteger()Z
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextNull()Z
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextOctetString()Z
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextSequence()Z
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v2, 0x30

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public next()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getOctets(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextBitString()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v1

    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-object v4, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    const-string v2, "The first octet of BitString must be 0"

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Expected Bit String. Specified Identifier: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextInteger()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getOctets(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect Integer Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Expected Integer. Specified Identifier: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextNull()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Null has non-zero size. Size: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Expected Null. Specified Identifier: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextOID()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v2

    if-gt v1, v2, :cond_1

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect Object Identifier Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Expected Object Identifier. Specified Identifier: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextOctetString()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v2

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect Octet String Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Expected Octet String.Specified Identifier: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextSequence()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    const/16 v2, 0x30

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v2

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect Sequence Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Expected Sequence. Specified Identifier: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public remainingBytes()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
