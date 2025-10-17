.class public final Lcom/drake/net/utils/Https;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/net/utils/Https;

.field public static b:Ljavax/net/ssl/HostnameVerifier;

.field public static c:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/utils/Https;

    invoke-direct {v0}, Lcom/drake/net/utils/Https;-><init>()V

    sput-object v0, Lcom/drake/net/utils/Https;->a:Lcom/drake/net/utils/Https;

    new-instance v0, Lcom/drake/net/utils/a;

    invoke-direct {v0}, Lcom/drake/net/utils/a;-><init>()V

    sput-object v0, Lcom/drake/net/utils/Https;->b:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lcom/drake/net/utils/Https$UnSafeTrustManager$1;

    invoke-direct {v0}, Lcom/drake/net/utils/Https$UnSafeTrustManager$1;-><init>()V

    sput-object v0, Lcom/drake/net/utils/Https;->c:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/net/utils/Https;->b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    sget-object v0, Lcom/drake/net/utils/Https;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lcom/drake/net/utils/Https;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
