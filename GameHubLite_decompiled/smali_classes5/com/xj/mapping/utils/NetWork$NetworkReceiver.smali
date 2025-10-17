.class Lcom/xj/mapping/utils/NetWork$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/utils/NetWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/NetWork;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/utils/NetWork$NetworkReceiver;->a:Lcom/xj/mapping/utils/NetWork;

    invoke-static {p1}, Lcom/xj/mapping/utils/NetWork;->b(Lcom/xj/mapping/utils/NetWork;)I

    move-result p1

    iget-object p2, p0, Lcom/xj/mapping/utils/NetWork$NetworkReceiver;->a:Lcom/xj/mapping/utils/NetWork;

    invoke-static {p2}, Lcom/xj/mapping/utils/NetWork;->d(Lcom/xj/mapping/utils/NetWork;)I

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/utils/NetWork$NetworkReceiver;->a:Lcom/xj/mapping/utils/NetWork;

    invoke-static {p1}, Lcom/xj/mapping/utils/NetWork;->d(Lcom/xj/mapping/utils/NetWork;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/NetWork;->c(Lcom/xj/mapping/utils/NetWork;I)V

    iget-object p1, p0, Lcom/xj/mapping/utils/NetWork$NetworkReceiver;->a:Lcom/xj/mapping/utils/NetWork;

    invoke-static {p1}, Lcom/xj/mapping/utils/NetWork;->a(Lcom/xj/mapping/utils/NetWork;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/xj/mapping/utils/NetWork$NetworkReceiver;->a:Lcom/xj/mapping/utils/NetWork;

    invoke-static {p2}, Lcom/xj/mapping/utils/NetWork;->a(Lcom/xj/mapping/utils/NetWork;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/utils/NetWork$NetworkListener;

    invoke-interface {v0}, Lcom/xj/mapping/utils/NetWork$NetworkListener;->a()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/xj/mapping/utils/NetWork$NetworkReceiver;->a:Lcom/xj/mapping/utils/NetWork;

    invoke-virtual {p2}, Lcom/xj/mapping/utils/NetWork;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/mapping/utils/NetWork$NetworkReceiver;->a:Lcom/xj/mapping/utils/NetWork;

    invoke-static {p2}, Lcom/xj/mapping/utils/NetWork;->a(Lcom/xj/mapping/utils/NetWork;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/utils/NetWork$NetworkListener;

    invoke-interface {v0}, Lcom/xj/mapping/utils/NetWork$NetworkListener;->b()V

    goto :goto_1

    :cond_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_3
    return-void
.end method
