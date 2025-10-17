.class public final Lorg/conscrypt/OpenSSLMac$AesCmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesCmac"
.end annotation


# instance fields
.field public d:Lorg/conscrypt/NativeRef$CMAC_CTX;


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->d:Lorg/conscrypt/NativeRef$CMAC_CTX;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Final(Lorg/conscrypt/NativeRef$CMAC_CTX;)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 3

    new-instance v0, Lorg/conscrypt/NativeRef$CMAC_CTX;

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->CMAC_CTX_new()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$CMAC_CTX;-><init>(J)V

    invoke-static {v0, p1}, Lorg/conscrypt/NativeCrypto;->CMAC_Init(Lorg/conscrypt/NativeRef$CMAC_CTX;[B)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->d:Lorg/conscrypt/NativeRef$CMAC_CTX;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->d:Lorg/conscrypt/NativeRef$CMAC_CTX;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Reset(Lorg/conscrypt/NativeRef$CMAC_CTX;)V

    return-void
.end method

.method public d(JI)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->d:Lorg/conscrypt/NativeRef$CMAC_CTX;

    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_UpdateDirect(Lorg/conscrypt/NativeRef$CMAC_CTX;JI)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->d:Lorg/conscrypt/NativeRef$CMAC_CTX;

    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_Update(Lorg/conscrypt/NativeRef$CMAC_CTX;[BII)V

    return-void
.end method
