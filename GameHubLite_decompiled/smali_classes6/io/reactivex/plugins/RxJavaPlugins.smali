.class public final Lio/reactivex/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/reactivex/functions/Consumer;

.field public static volatile b:Lio/reactivex/functions/Function;

.field public static volatile c:Lio/reactivex/functions/Function;

.field public static volatile d:Lio/reactivex/functions/Function;

.field public static volatile e:Lio/reactivex/functions/Function;

.field public static volatile f:Lio/reactivex/functions/Function;

.field public static volatile g:Lio/reactivex/functions/Function;

.field public static volatile h:Lio/reactivex/functions/Function;

.field public static volatile i:Lio/reactivex/functions/Function;

.field public static volatile j:Lio/reactivex/functions/Function;

.field public static volatile k:Lio/reactivex/functions/Function;

.field public static volatile l:Lio/reactivex/functions/Function;

.field public static volatile m:Lio/reactivex/functions/Function;

.field public static volatile n:Lio/reactivex/functions/Function;

.field public static volatile o:Lio/reactivex/functions/Function;

.field public static volatile p:Lio/reactivex/functions/Function;

.field public static volatile q:Lio/reactivex/functions/BiFunction;

.field public static volatile r:Lio/reactivex/functions/BiFunction;

.field public static volatile s:Lio/reactivex/functions/BiFunction;

.field public static volatile t:Lio/reactivex/functions/BiFunction;

.field public static volatile u:Lio/reactivex/functions/BiFunction;

.field public static volatile v:Lio/reactivex/functions/BooleanSupplier;

.field public static volatile w:Z


# direct methods
.method public static A(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->s:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observer;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static B(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->t:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static C(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->q:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static D(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->c:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->e:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->f:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->d:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->w:Z

    return v0
.end method

.method public static l(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->p:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Completable;

    :cond_0
    return-object p0
.end method

.method public static m(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->j:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    :cond_0
    return-object p0
.end method

.method public static n(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->n:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Maybe;

    :cond_0
    return-object p0
.end method

.method public static o(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->l:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    :cond_0
    return-object p0
.end method

.method public static p(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->o:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    :cond_0
    return-object p0
.end method

.method public static q(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->k:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/flowables/ConnectableFlowable;

    :cond_0
    return-object p0
.end method

.method public static r(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->m:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/observables/ConnectableObservable;

    :cond_0
    return-object p0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->v:Lio/reactivex/functions/BooleanSupplier;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->g:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->a:Lio/reactivex/functions/Consumer;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->D(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->i:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static w(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->b:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static x(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->h:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static y(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->u:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->r:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeObserver;

    return-object p0

    :cond_0
    return-object p1
.end method
