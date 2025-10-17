.class public Lcom/streaming/binding/PlatformBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;
    .locals 1

    new-instance v0, Lcom/streaming/binding/crypto/AndroidCryptoProvider;

    invoke-direct {v0, p0}, Lcom/streaming/binding/crypto/AndroidCryptoProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
