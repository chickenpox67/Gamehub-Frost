.class final Lcom/xiaoji/wifi/adb/AdbKey$sslContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/adb/AdbKey;-><init>(Lcom/xiaoji/wifi/adb/AdbKeyStore;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/net/ssl/SSLContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoji/wifi/adb/AdbKey;


# direct methods
.method public constructor <init>(Lcom/xiaoji/wifi/adb/AdbKey;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbKey$sslContext$2;->this$0:Lcom/xiaoji/wifi/adb/AdbKey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbKey$sslContext$2;->invoke()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 2
    const-string v0, "TLSv1.3"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbKey$sslContext$2;->this$0:Lcom/xiaoji/wifi/adb/AdbKey;

    invoke-static {v1}, Lcom/xiaoji/wifi/adb/AdbKey;->b(Lcom/xiaoji/wifi/adb/AdbKey;)Lcom/xiaoji/wifi/adb/AdbKey$keyManager$1;

    move-result-object v1

    filled-new-array {v1}, [Lcom/xiaoji/wifi/adb/AdbKey$keyManager$1;

    move-result-object v1

    check-cast v1, [Ljavax/net/ssl/KeyManager;

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbKey$sslContext$2;->this$0:Lcom/xiaoji/wifi/adb/AdbKey;

    invoke-static {v2}, Lcom/xiaoji/wifi/adb/AdbKey;->e(Lcom/xiaoji/wifi/adb/AdbKey;)Lcom/xiaoji/wifi/adb/AdbKey$trustManager$1;

    move-result-object v2

    filled-new-array {v2}, [Lcom/xiaoji/wifi/adb/AdbKey$trustManager$1;

    move-result-object v2

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method
