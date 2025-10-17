.class public Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final hmacSecret:[B

.field private final sessionKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "AES session key was not 32 bytes!"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->sessionKey:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->hmacSecret:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public processIncoming([B)[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->sessionKey:[B

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->hmacSecret:[B

    invoke-static {p1, v0, v1}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricDecryptHMACIV([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Lin/dragonbra/javasteam/util/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to decrypt incoming packet"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public processOutgoing([B)[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->sessionKey:[B

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;->hmacSecret:[B

    invoke-static {p1, v0, v1}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricEncryptWithHMACIV([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Lin/dragonbra/javasteam/util/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to encrypt outgoing packet"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
