.class public Lcom/xj/ota/http/HttpHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xj/ota/http/HttpHandle;

.field public static b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x1

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v8}, Lcom/xj/ota/http/HttpHandle;->a(JJJJZ)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/xj/ota/http/HttpHandle;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJJZ)Lokhttp3/OkHttpClient;
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/xj/ota/http/XDns;

    invoke-direct {p1, p2, p3}, Lcom/xj/ota/http/XDns;-><init>(J)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_0

    invoke-virtual {p0, p4, p5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    cmp-long p1, p6, p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p6, p7, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    return-object p0
.end method

.method public static c()Lcom/xj/ota/http/HttpHandle;
    .locals 2

    sget-object v0, Lcom/xj/ota/http/HttpHandle;->a:Lcom/xj/ota/http/HttpHandle;

    if-nez v0, :cond_1

    const-class v0, Lcom/xj/ota/http/HttpHandle;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/ota/http/HttpHandle;->a:Lcom/xj/ota/http/HttpHandle;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/ota/http/HttpHandle;

    invoke-direct {v1}, Lcom/xj/ota/http/HttpHandle;-><init>()V

    sput-object v1, Lcom/xj/ota/http/HttpHandle;->a:Lcom/xj/ota/http/HttpHandle;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xj/ota/http/HttpHandle;->a:Lcom/xj/ota/http/HttpHandle;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/xj/ota/http/IDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/ota/http/HttpHandle;->d(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lcom/xj/ota/http/HttpHandle$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/ota/http/HttpHandle$1;-><init>(Lcom/xj/ota/http/HttpHandle;Lcom/xj/ota/http/IDownloadListener;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final d(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    invoke-static {}, Lcom/xj/ota/http/SSLSocketClient;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v1, Lcom/xj/ota/http/HttpHandle$2;

    invoke-direct {v1, p0}, Lcom/xj/ota/http/HttpHandle$2;-><init>(Lcom/xj/ota/http/HttpHandle;)V

    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/xj/ota/http/SSLSocketClient;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
