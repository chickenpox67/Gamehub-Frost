.class public final Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDataSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Landroidx/lifecycle/LiveData;

.field public volatile d:Z

.field public e:Z

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->a:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->c(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->d(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->e:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->d:Z

    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->e:Z

    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->a:Lorg/reactivestreams/Subscriber;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-positive request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->f:J

    add-long v5, v3, p1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    add-long/2addr v3, p1

    goto :goto_0

    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    iput-wide v3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->f:J

    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->e:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->e:Z

    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->c:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->onChanged(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->g:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->d:Z

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/e;

    invoke-direct {v1, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->g:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->f:J

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->g:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/f;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method
