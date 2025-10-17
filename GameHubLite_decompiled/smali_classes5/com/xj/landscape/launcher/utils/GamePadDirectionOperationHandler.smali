.class public final Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:Ljava/lang/Runnable;

.field public static q:Ljava/lang/Runnable;

.field public static r:Ljava/lang/Runnable;

.field public static s:J

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    const/4 v0, 0x1

    sput v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->m:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->n:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->o:I

    return v0
.end method

.method public static final synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->q(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->r(I)V

    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler$createTask$1;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler$createTask$1;-><init>(I)V

    return-object v0
.end method

.method public final h(FFF)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p3, p3, v0

    const/4 v0, 0x0

    if-lez p3, :cond_3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/16 p1, 0x16

    goto :goto_0

    :cond_2
    const/16 p1, 0x15

    goto :goto_0

    :cond_3
    cmpl-float p1, p2, v0

    if-lez p1, :cond_4

    const/16 p1, 0x14

    goto :goto_0

    :cond_4
    const/16 p1, 0x13

    :goto_0
    return p1
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->d:I

    return v0
.end method

.method public final l(I)V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->m:I

    if-eq v1, p1, :cond_0

    sput p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->m:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->j:J

    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    sget v2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->b:I

    invoke-virtual {v1, p1, v2}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->p(II)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m(II)V
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->b:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->l(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->c:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->n(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->d:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->n:I

    if-eq v1, p1, :cond_0

    sput p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->k:J

    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    sget v2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->p(II)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final o(I)V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->o:I

    if-eq v1, p1, :cond_0

    sput p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->o:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->l:J

    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    sget v2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->d:I

    invoke-virtual {v1, p1, v2}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->p(II)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final p(II)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xb4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->q(I)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->g(I)Ljava/lang/Runnable;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->b:I

    if-ne p2, v0, :cond_1

    sput-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->p:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->c:I

    if-ne p2, v0, :cond_2

    sput-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->q:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    sget v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->d:I

    if-ne p2, v0, :cond_3

    sput-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->r:Ljava/lang/Runnable;

    :cond_3
    :goto_0
    sget-object p2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->s:J

    return-void
.end method

.method public final q(I)V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->b:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->p:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->q:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->d:I

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->r:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    sget-object p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final r(I)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Lcom/xj/common/control/ViewRootInject;->a:Lcom/xj/common/control/ViewRootInject;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    sget v3, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->t:I

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/control/ViewRootInject;->a:Lcom/xj/common/control/ViewRootInject;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    :goto_0
    sput p1, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->t:I

    return-void
.end method
