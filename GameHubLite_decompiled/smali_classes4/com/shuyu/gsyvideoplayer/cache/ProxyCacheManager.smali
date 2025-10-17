.class public Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
.implements Lcom/danikula/videocache/CacheListener;


# static fields
.field public static h:J = 0x20000000L

.field public static i:I = -0x1

.field public static j:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

.field public static k:Lcom/danikula/videocache/file/FileNameGenerator;


# instance fields
.field public a:Lcom/danikula/videocache/HttpProxyCacheServer;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;

.field public e:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

.field public f:Ljavax/net/ssl/HostnameVerifier;

.field public g:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->e:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 2

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->e(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->b(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer;->r()V

    :cond_1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->f(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->f(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized d()Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->j:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->c(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/danikula/videocache/HttpProxyCacheServer;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p1, "http"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/danikula/videocache/file/Md5FileNameGenerator;

    invoke-direct {v0}, Lcom/danikula/videocache/file/Md5FileNameGenerator;-><init>()V

    sget-object v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->k:Lcom/danikula/videocache/file/FileNameGenerator;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0, p3}, Lcom/danikula/videocache/file/FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ".download"

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/StorageUtils;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ".m3u8"

    if-eqz v1, :cond_2

    const-string v1, "127.0.0.1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p5}, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->c(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5, p3}, Lcom/danikula/videocache/HttpProxyCacheServer;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p5, p0, p3}, Lcom/danikula/videocache/HttpProxyCacheServer;->p(Lcom/danikula/videocache/CacheListener;Ljava/lang/String;)V

    :cond_1
    move-object p3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtsp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->c:Z

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e(Landroid/content/Context;)Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 2

    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->e:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->e(Lcom/danikula/videocache/headers/HeaderInjector;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    move-result-object p1

    sget v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->i:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->g(I)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->h(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->f(Ljavax/net/ssl/HostnameVerifier;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->g:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->i([Ljavax/net/ssl/TrustManager;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    invoke-virtual {p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    sget p1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->i:I

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->g(I)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    goto :goto_0

    :cond_1
    sget-wide v1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->h(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->e:Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheUserAgentHeadersInjector;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->e(Lcom/danikula/videocache/headers/HeaderInjector;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->f(Ljavax/net/ssl/HostnameVerifier;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->g:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->i([Ljavax/net/ssl/TrustManager;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    sget-object p1, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->k:Lcom/danikula/videocache/file/FileNameGenerator;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->d(Lcom/danikula/videocache/file/FileNameGenerator;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    :cond_2
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p1

    return-object p1
.end method

.method public hadCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->c:Z

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/danikula/videocache/HttpProxyCacheServer;->u(Lcom/danikula/videocache/CacheListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;->d:Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;

    return-void
.end method
