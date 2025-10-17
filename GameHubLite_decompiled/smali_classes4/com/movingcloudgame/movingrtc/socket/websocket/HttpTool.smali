.class public final Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;

.field public static final b:Ljavax/net/ssl/X509TrustManager;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool$x509TrustManager$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool$x509TrustManager$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->b:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool$x509TrustManagerForApi24$2;->INSTANCE:Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool$x509TrustManagerForApi24$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->b:Ljavax/net/ssl/X509TrustManager;

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "{\n                val ss\u2026cketFactory\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/websocket/HttpTool;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
