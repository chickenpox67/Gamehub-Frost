.class public Lcom/therouter/flow/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:I

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "taskName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependsOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/therouter/flow/Task;->a:Z

    iput-object p2, p0, Lcom/therouter/flow/Task;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/therouter/flow/Task;->c:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/therouter/flow/Task;->e:Ljava/util/HashSet;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/therouter/flow/Task;->e:Ljava/util/HashSet;

    invoke-static {p2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/therouter/flow/Task;->e:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/therouter/flow/Task;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/therouter/flow/Task;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/therouter/flow/Task;->b:Ljava/lang/String;

    const-string p2, "TheRouter_Initialization"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/therouter/flow/Task;->b:Ljava/lang/String;

    const-string p3, "TheRouter_Before_Initialization"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/therouter/flow/Task;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/therouter/flow/Task;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TheRouter::Task::The task cannot depend on himself : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/therouter/flow/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/flow/Task;->j(Lcom/therouter/flow/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/therouter/flow/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/flow/Task;->i(Lcom/therouter/flow/Task;)V

    return-void
.end method

.method public static final i(Lcom/therouter/flow/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/therouter/flow/Task;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/therouter/flow/Task;->d:I

    sget-object p0, Lcom/therouter/TheRouter;->a:Lcom/therouter/TheRouter;

    invoke-virtual {p0}, Lcom/therouter/TheRouter;->f()Lcom/therouter/flow/Digraph;

    move-result-object p0

    invoke-virtual {p0}, Lcom/therouter/flow/Digraph;->n()V

    return-void
.end method

.method public static final j(Lcom/therouter/flow/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/therouter/flow/Task;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/therouter/flow/Task;->d:I

    sget-object p0, Lcom/therouter/TheRouter;->a:Lcom/therouter/TheRouter;

    invoke-virtual {p0}, Lcom/therouter/TheRouter;->f()Lcom/therouter/flow/Digraph;

    move-result-object p0

    invoke-virtual {p0}, Lcom/therouter/flow/Digraph;->n()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/therouter/flow/Task;->a:Z

    return v0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/therouter/flow/Task;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/therouter/flow/Task;->d:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/therouter/flow/Task;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/therouter/flow/Task;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/therouter/flow/Task;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lcom/therouter/flow/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/therouter/flow/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/therouter/flow/Task;->d:I

    iget-object v0, p0, Lcom/therouter/flow/Task;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/therouter/flow/Task;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Async"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v1, "Main"

    :goto_0
    iget-object v2, p0, Lcom/therouter/flow/Task;->c:Ljava/lang/Runnable;

    instance-of v3, v2, Lcom/therouter/flow/FlowTaskRunnable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/therouter/flow/FlowTaskRunnable;

    invoke-interface {v2}, Lcom/therouter/flow/FlowTaskRunnable;->j0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Exec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "."

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Thread"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlowTask"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lcom/therouter/history/FlowTaskHistory;

    invoke-direct {v1, v0}, Lcom/therouter/history/FlowTaskHistory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/therouter/history/HistoryRecorder;->c(Lcom/therouter/history/History;)Z

    iget-boolean v0, p0, Lcom/therouter/flow/Task;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lv/b;

    invoke-direct {v0, p0}, Lv/b;-><init>(Lcom/therouter/flow/Task;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lv/c;

    invoke-direct {v0, p0}, Lv/c;-><init>(Lcom/therouter/flow/Task;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->g(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/therouter/flow/Task;->d:I

    return-void
.end method
