.class final Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;
.super Lorg/conscrypt/NativeRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EVP_HPKE_CTX"
.end annotation


# virtual methods
.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_free(J)V

    return-void
.end method
