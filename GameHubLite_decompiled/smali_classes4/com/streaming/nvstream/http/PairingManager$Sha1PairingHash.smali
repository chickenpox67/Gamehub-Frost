.class Lcom/streaming/nvstream/http/PairingManager$Sha1PairingHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/nvstream/http/PairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sha1PairingHash"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streaming/nvstream/http/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streaming/nvstream/http/PairingManager$Sha1PairingHash;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
