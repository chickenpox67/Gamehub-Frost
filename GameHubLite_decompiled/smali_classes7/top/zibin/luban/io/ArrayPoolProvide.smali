.class public Ltop/zibin/luban/io/ArrayPoolProvide;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ltop/zibin/luban/io/ArrayPoolProvide;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ltop/zibin/luban/io/LruArrayPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ltop/zibin/luban/io/LruArrayPool;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Ltop/zibin/luban/io/LruArrayPool;-><init>(I)V

    iput-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->c:Ltop/zibin/luban/io/LruArrayPool;

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d()Ltop/zibin/luban/io/ArrayPoolProvide;
    .locals 2

    sget-object v0, Ltop/zibin/luban/io/ArrayPoolProvide;->d:Ltop/zibin/luban/io/ArrayPoolProvide;

    if-nez v0, :cond_1

    const-class v0, Ltop/zibin/luban/io/ArrayPoolProvide;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltop/zibin/luban/io/ArrayPoolProvide;->d:Ltop/zibin/luban/io/ArrayPoolProvide;

    if-nez v1, :cond_0

    new-instance v1, Ltop/zibin/luban/io/ArrayPoolProvide;

    invoke-direct {v1}, Ltop/zibin/luban/io/ArrayPoolProvide;-><init>()V

    sput-object v1, Ltop/zibin/luban/io/ArrayPoolProvide;->d:Ltop/zibin/luban/io/ArrayPoolProvide;

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
    sget-object v0, Ltop/zibin/luban/io/ArrayPoolProvide;->d:Ltop/zibin/luban/io/ArrayPoolProvide;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    invoke-static {v2}, Ltop/zibin/luban/io/ArrayPoolProvide;->b(Ljava/io/Closeable;)V

    iget-object v2, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->c:Ltop/zibin/luban/io/LruArrayPool;

    invoke-virtual {v0}, Ltop/zibin/luban/io/LruArrayPool;->a()V

    return-void
.end method

.method public c(I)[B
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->c:Ltop/zibin/luban/io/LruArrayPool;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Ltop/zibin/luban/io/LruArrayPool;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->reset()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltop/zibin/luban/io/ArrayPoolProvide;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1, p2}, Ltop/zibin/luban/io/ArrayPoolProvide;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->reset()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltop/zibin/luban/io/ArrayPoolProvide;->i(Ljava/lang/String;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Ltop/zibin/luban/io/ArrayPoolProvide;->i(Ljava/lang/String;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g([B)V
    .locals 1

    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->c:Ltop/zibin/luban/io/LruArrayPool;

    invoke-virtual {v0, p1}, Ltop/zibin/luban/io/LruArrayPool;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ltop/zibin/luban/io/BufferedInputStreamWrap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->available()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x800000

    :goto_0
    invoke-virtual {v1, p1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->mark(I)V

    iget-object p1, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Ltop/zibin/luban/io/BufferedInputStreamWrap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/zibin/luban/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->available()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x800000

    :goto_0
    invoke-virtual {v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->mark(I)V

    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltop/zibin/luban/io/ArrayPoolProvide;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method
