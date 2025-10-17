.class public final Lcom/xj/adb/wifiui/net/body/NetRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lcom/xj/adb/wifiui/net/component/Progress;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lcom/xj/adb/wifiui/net/component/Progress;

    invoke-direct {p1}, Lcom/xj/adb/wifiui/net/component/Progress;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->c:Lcom/xj/adb/wifiui/net/component/Progress;

    new-instance p1, Le0/a;

    invoke-direct {p1, p0}, Le0/a;-><init>(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J
    .locals 2

    invoke-static {p0}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->e(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J
    .locals 2

    invoke-direct {p0}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)Lcom/xj/adb/wifiui/net/component/Progress;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->c:Lcom/xj/adb/wifiui/net/component/Progress;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final e(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f()J
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    invoke-direct {p0}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lokio/Sink;)Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;

    invoke-direct {v0, p1, p0}, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;-><init>(Lokio/Sink;Lcom/xj/adb/wifiui/net/body/NetRequestBody;)V

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/Buffer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.android.tools.profiler.support.network.HttpTracker$OutputStreamTracker"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->g(Lokio/Sink;)Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->c:Lcom/xj/adb/wifiui/net/component/Progress;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/adb/wifiui/net/component/Progress;->h(Z)V

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->d(Lcom/xj/adb/wifiui/net/component/Progress;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    :cond_2
    return-void
.end method
