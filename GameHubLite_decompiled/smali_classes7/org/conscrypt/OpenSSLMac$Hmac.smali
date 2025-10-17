.class public Lorg/conscrypt/OpenSSLMac$Hmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hmac"
.end annotation


# instance fields
.field public d:Lorg/conscrypt/NativeRef$HMAC_CTX;

.field public final e:J


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->d:Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->HMAC_Final(Lorg/conscrypt/NativeRef$HMAC_CTX;)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 3

    new-instance v0, Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->HMAC_CTX_new()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$HMAC_CTX;-><init>(J)V

    iget-wide v1, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->e:J

    invoke-static {v0, p1, v1, v2}, Lorg/conscrypt/NativeCrypto;->HMAC_Init_ex(Lorg/conscrypt/NativeRef$HMAC_CTX;[BJ)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->d:Lorg/conscrypt/NativeRef$HMAC_CTX;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->d:Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->HMAC_Reset(Lorg/conscrypt/NativeRef$HMAC_CTX;)V

    return-void
.end method

.method public d(JI)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->d:Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_UpdateDirect(Lorg/conscrypt/NativeRef$HMAC_CTX;JI)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->d:Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_Update(Lorg/conscrypt/NativeRef$HMAC_CTX;[BII)V

    return-void
.end method
