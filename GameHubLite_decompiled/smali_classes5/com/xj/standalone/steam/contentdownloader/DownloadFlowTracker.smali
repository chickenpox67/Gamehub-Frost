.class public final Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->a:I

    const-string p1, "DownloadFlowTracker"

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->b:Ljava/lang/String;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/a;

    invoke-direct {p1}, Lcom/xj/standalone/steam/contentdownloader/a;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/b;

    invoke-direct {p1}, Lcom/xj/standalone/steam/contentdownloader/b;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/c;

    invoke-direct {p1}, Lcom/xj/standalone/steam/contentdownloader/c;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/d;

    invoke-direct {p1}, Lcom/xj/standalone/steam/contentdownloader/d;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/e;

    invoke-direct {p1}, Lcom/xj/standalone/steam/contentdownloader/e;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->z()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->t()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->w()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0
.end method

.method public static final q()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0
.end method

.method public static final r()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0
.end method

.method public static final y()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0
.end method

.method public static final z()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->t()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->w()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final s()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final t()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final u()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final w()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final x()V
    .locals 9

    iget-boolean v0, p0, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->f(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->g(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->j(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->h(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {p0}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->i(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)Ljava/lang/String;

    move-result-object v5

    sub-int v6, v1, v2

    sub-int v7, v3, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : \u9700\u8981\u4e0b\u8f7d\u7684chunkData\u6570 = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u4e0b\u8f7d\u5b8c\u6210\u6570 = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , \u5f85\u4e0b\u8f7d\u6570 \uff1a"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5f85\u89e3\u538b\u6570\uff1a"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , \u89e3\u538b\u5b8c\u6210\u6570\uff1a"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5269\u4f59\uff1a"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
