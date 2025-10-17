.class public Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final _parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/crypto/AsnParser;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    return-void
.end method

.method public static equalOid([B[B)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static trimLeadingZero([B)[B
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [B

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public parseRSAPublicKey()[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v2

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextSequence()I

    move-result v3

    iget-object v4, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v2

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextSequence()I

    move-result v3

    iget-object v4, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v4

    if-gt v3, v4, :cond_4

    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v2

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextOID()[B

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->equalOid([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->isNextNull()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextNull()I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->next()[B

    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v2

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextBitString()I

    move-result v3

    iget-object v4, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v2

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextSequence()I

    move-result v3

    iget-object v4, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v4

    if-lt v3, v4, :cond_1

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextInteger()[B

    move-result-object v3

    invoke-static {v3}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->trimLeadingZero([B)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextInteger()[B

    move-result-object v3

    invoke-static {v3}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->trimLeadingZero([B)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v2, v1, v0

    return-object v1

    :cond_1
    new-instance v0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect RSAPublicKey Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect PublicKey Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    const-string v1, "Expected OID 1.2.840.113549.1.1.1"

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect AlgorithmIdentifier Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Incorrect Sequence Size. Specified: %d, Remaining: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v0

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
