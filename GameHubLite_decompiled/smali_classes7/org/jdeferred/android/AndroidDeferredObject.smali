.class public Lorg/jdeferred/android/AndroidDeferredObject;
.super Lorg/jdeferred/impl/DeferredObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;,
        Lorg/jdeferred/android/AndroidDeferredObject$InternalHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jdeferred/impl/DeferredObject<",
        "TD;TF;TP;>;"
    }
.end annotation


# static fields
.field public static final j:Lorg/jdeferred/android/AndroidDeferredObject$InternalHandler;


# instance fields
.field public final i:Lorg/jdeferred/android/AndroidExecutionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jdeferred/android/AndroidDeferredObject$InternalHandler;

    invoke-direct {v0}, Lorg/jdeferred/android/AndroidDeferredObject$InternalHandler;-><init>()V

    sput-object v0, Lorg/jdeferred/android/AndroidDeferredObject;->j:Lorg/jdeferred/android/AndroidDeferredObject$InternalHandler;

    return-void
.end method


# virtual methods
.method public i(Lorg/jdeferred/AlwaysCallback;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0, p1}, Lorg/jdeferred/android/AndroidDeferredObject;->r(Ljava/lang/Object;)Lorg/jdeferred/android/AndroidExecutionScope;

    move-result-object v0

    sget-object v1, Lorg/jdeferred/android/AndroidExecutionScope;->UI:Lorg/jdeferred/android/AndroidExecutionScope;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/jdeferred/android/AndroidDeferredObject;->s(ILjava/lang/Object;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jdeferred/impl/AbstractPromise;->i(Lorg/jdeferred/AlwaysCallback;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l(Lorg/jdeferred/DoneCallback;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0, p1}, Lorg/jdeferred/android/AndroidDeferredObject;->r(Ljava/lang/Object;)Lorg/jdeferred/android/AndroidExecutionScope;

    move-result-object v0

    sget-object v1, Lorg/jdeferred/android/AndroidExecutionScope;->UI:Lorg/jdeferred/android/AndroidExecutionScope;

    if-ne v0, v1, :cond_0

    sget-object v5, Lorg/jdeferred/Promise$State;->RESOLVED:Lorg/jdeferred/Promise$State;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/jdeferred/android/AndroidDeferredObject;->s(ILjava/lang/Object;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jdeferred/impl/AbstractPromise;->l(Lorg/jdeferred/DoneCallback;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n(Lorg/jdeferred/FailCallback;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0, p1}, Lorg/jdeferred/android/AndroidDeferredObject;->r(Ljava/lang/Object;)Lorg/jdeferred/android/AndroidExecutionScope;

    move-result-object v0

    sget-object v1, Lorg/jdeferred/android/AndroidExecutionScope;->UI:Lorg/jdeferred/android/AndroidExecutionScope;

    if-ne v0, v1, :cond_0

    sget-object v5, Lorg/jdeferred/Promise$State;->REJECTED:Lorg/jdeferred/Promise$State;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x3

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lorg/jdeferred/android/AndroidDeferredObject;->s(ILjava/lang/Object;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jdeferred/impl/AbstractPromise;->n(Lorg/jdeferred/FailCallback;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p(Lorg/jdeferred/ProgressCallback;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0, p1}, Lorg/jdeferred/android/AndroidDeferredObject;->r(Ljava/lang/Object;)Lorg/jdeferred/android/AndroidExecutionScope;

    move-result-object v0

    sget-object v1, Lorg/jdeferred/android/AndroidExecutionScope;->UI:Lorg/jdeferred/android/AndroidExecutionScope;

    if-ne v0, v1, :cond_0

    sget-object v5, Lorg/jdeferred/Promise$State;->PENDING:Lorg/jdeferred/Promise$State;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lorg/jdeferred/android/AndroidDeferredObject;->s(ILjava/lang/Object;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jdeferred/impl/AbstractPromise;->p(Lorg/jdeferred/ProgressCallback;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)Lorg/jdeferred/android/AndroidExecutionScope;
    .locals 1

    instance-of v0, p1, Lorg/jdeferred/android/AndroidExecutionScopeable;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdeferred/android/AndroidExecutionScopeable;

    invoke-interface {p1}, Lorg/jdeferred/android/AndroidExecutionScopeable;->b()Lorg/jdeferred/android/AndroidExecutionScope;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/jdeferred/android/AndroidDeferredObject;->i:Lorg/jdeferred/android/AndroidExecutionScope;

    :cond_1
    return-object p1
.end method

.method public s(ILjava/lang/Object;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    sget-object v0, Lorg/jdeferred/android/AndroidDeferredObject;->j:Lorg/jdeferred/android/AndroidDeferredObject$InternalHandler;

    new-instance v8, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;-><init>(Lorg/jdeferred/Deferred;Ljava/lang/Object;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
