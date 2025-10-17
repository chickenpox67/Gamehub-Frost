.class public final Lcom/xj/adb/wifiui/net/utils/Https;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/adb/wifiui/net/utils/Https;

.field public static b:Ljavax/net/ssl/HostnameVerifier;

.field public static c:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/utils/Https;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/utils/Https;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/utils/Https;->a:Lcom/xj/adb/wifiui/net/utils/Https;

    new-instance v0, Lcom/xj/adb/wifiui/net/utils/b;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/utils/b;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/utils/Https;->b:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lcom/xj/adb/wifiui/net/utils/Https$UnSafeTrustManager$1;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/utils/Https$UnSafeTrustManager$1;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/utils/Https;->c:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/net/utils/Https;->b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
