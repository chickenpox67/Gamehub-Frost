.class public final synthetic Lkotlinx/coroutines/rx2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/m;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/m;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->z1(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
