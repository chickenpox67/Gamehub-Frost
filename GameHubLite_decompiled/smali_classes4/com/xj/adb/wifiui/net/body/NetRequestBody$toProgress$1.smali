.class public final Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/net/body/NetRequestBody;->g(Lokio/Sink;)Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/xj/adb/wifiui/net/body/NetRequestBody;


# direct methods
.method public constructor <init>(Lokio/Sink;Lcom/xj/adb/wifiui/net/body/NetRequestBody;)V
    .locals 0

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->b:Lcom/xj/adb/wifiui/net/body/NetRequestBody;

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->b:Lcom/xj/adb/wifiui/net/body/NetRequestBody;

    invoke-static {p1}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->d(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->b:Lcom/xj/adb/wifiui/net/body/NetRequestBody;

    invoke-static {p1}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->d(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->b:Lcom/xj/adb/wifiui/net/body/NetRequestBody;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;

    invoke-virtual {v3}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->c()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->f(J)V

    invoke-virtual {v3}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->a()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v2}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->c(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)Lcom/xj/adb/wifiui/net/component/Progress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/adb/wifiui/net/component/Progress;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->a:J

    invoke-static {v2}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->b(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->b()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    :cond_2
    iget-wide v6, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->a:J

    invoke-static {v2}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->b(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    invoke-static {v2}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->c(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)Lcom/xj/adb/wifiui/net/component/Progress;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/xj/adb/wifiui/net/component/Progress;->h(Z)V

    :cond_3
    invoke-static {v2}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->c(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)Lcom/xj/adb/wifiui/net/component/Progress;

    move-result-object v6

    iget-wide v7, p0, Lcom/xj/adb/wifiui/net/body/NetRequestBody$toProgress$1;->a:J

    invoke-virtual {v6, v7, v8}, Lcom/xj/adb/wifiui/net/component/Progress;->g(J)V

    invoke-static {v2}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->b(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xj/adb/wifiui/net/component/Progress;->k(J)V

    invoke-virtual {v3}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xj/adb/wifiui/net/component/Progress;->i(J)V

    invoke-virtual {v6, v4, v5}, Lcom/xj/adb/wifiui/net/component/Progress;->j(J)V

    invoke-virtual {v3, v6}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->d(Lcom/xj/adb/wifiui/net/component/Progress;)V

    invoke-virtual {v3, v0, v1}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->e(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;->f(J)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
