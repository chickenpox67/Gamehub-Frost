.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/HashMap;

.field public final k:Ljava/util/Map;

.field public l:Lkotlinx/coroutines/Job;

.field public m:Ljava/util/Date;

.field public n:Ljava/util/Map;

.field public final o:I

.field public final p:Ljava/util/Set;

.field public q:I

.field public r:I

.field public s:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

.field public final t:Lkotlinx/coroutines/Job;

.field public u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->d:Landroid/content/Context;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->f:Z

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g:Z

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->h:Ljava/util/HashSet;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->m:Ljava/util/Date;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    const/16 p1, -0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    const/16 p1, 0x270e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->p:Ljava/util/Set;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "peripheralHidyCollector"

    invoke-direct {p1, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$hidyCollectJob$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->t:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->z(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->A(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V
    .locals 2

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->b()B

    move-result v1

    invoke-interface {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->e(B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final B(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/a;->a(Landroid/view/InputDevice;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->p:Ljava/util/Set;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n()I

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iget v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cleanHandles....."

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;)Z
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->w(I)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 13

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-byte v2, v0

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-interface {v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->a(B)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    new-instance v12, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->c(B)B

    move-result v3

    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyKt;->c()Ljava/util/EnumSet;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;-><init>(BBBSSSSLjava/util/EnumSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->s:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->v()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->t:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-object v0
.end method

.method public final j(I)I
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/GamePadVibration;)V
    .locals 4

    const-string v0, "gamePadVibration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/GamePadVibration;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->s:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    if-nez v0, :cond_4

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->s:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->s:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getHandleVibrationTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/GamePadVibration;->b()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->k(IJI)V

    :cond_5
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;I)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->D()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->s:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->i()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->p:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/16 v2, 0x401

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const v2, 0x1000010

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e(I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    const/16 v3, 0x52

    if-eq v2, v3, :cond_a

    const/16 v3, 0x60

    if-eq v2, v3, :cond_9

    const/16 v3, 0x61

    if-eq v2, v3, :cond_8

    const/16 v3, 0x63

    if-eq v2, v3, :cond_7

    const/16 v3, 0x64

    if-eq v2, v3, :cond_6

    const/16 v3, 0x66

    if-eq v2, v3, :cond_5

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Guide:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Start:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->RightThumb:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->LeftThumb:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadRight:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadLeft:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadDown:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadUp:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->RightShoulder:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->LeftShoulder:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->X:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->B:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_a
    :pswitch_8
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Back:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    :goto_0
    if-nez v2, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e(I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->y(I)V

    const/4 p1, 0x1

    return p1

    :cond_e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->p:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e(I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v3, 0x52

    if-eq v2, v3, :cond_8

    const/16 v3, 0x60

    if-eq v2, v3, :cond_7

    const/16 v3, 0x61

    if-eq v2, v3, :cond_6

    const/16 v3, 0x63

    if-eq v2, v3, :cond_5

    const/16 v3, 0x64

    if-eq v2, v3, :cond_4

    const/16 v3, 0x66

    if-eq v2, v3, :cond_3

    const/16 v3, 0x67

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Guide:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Start:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->RightThumb:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->LeftThumb:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadRight:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadLeft:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadDown:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadUp:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->RightShoulder:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->LeftShoulder:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->X:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->B:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    goto :goto_0

    :cond_8
    :pswitch_8
    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->Back:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    :goto_0
    if-nez v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e(I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->y(I)V

    const/4 p1, 0x1

    return p1

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->p:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const/16 v5, 0x401

    invoke-virtual {v3, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const v5, 0x1000010

    invoke-virtual {v3, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e(I)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    if-nez v5, :cond_7

    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v6

    sget-object v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadLeft:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v6

    sget-object v8, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadRight:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v6, 0xf

    invoke-virtual {v0, v1, v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->l(Landroid/view/MotionEvent;I)Z

    move-result v9

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-eqz v9, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    move/from16 v18, v3

    float-to-double v2, v6

    cmpg-double v6, v16, v2

    if-gtz v6, :cond_8

    cmpg-double v6, v2, v14

    if-gtz v6, :cond_8

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    cmpg-double v6, v12, v2

    if-gtz v6, :cond_a

    cmpg-double v2, v2, v10

    if-gtz v2, :cond_a

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move/from16 v18, v3

    :cond_a
    :goto_0
    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadUp:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;->DPadDown:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$XboxButton;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    float-to-double v7, v2

    cmpg-double v2, v16, v7

    if-gtz v2, :cond_b

    cmpg-double v2, v7, v14

    if-gtz v2, :cond_b

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    cmpg-double v2, v12, v7

    if-gtz v2, :cond_c

    cmpg-double v2, v7, v10

    if-gtz v2, :cond_c

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->i(B)V

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->c()B

    move-result v2

    const/4 v6, 0x0

    int-to-byte v7, v6

    invoke-static {v7}, Lkotlin/UByte;->c(B)B

    move-result v6

    if-ne v2, v6, :cond_d

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->i(B)V

    :cond_d
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->j(B)V

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d()B

    move-result v2

    invoke-static {v7}, Lkotlin/UByte;->c(B)B

    move-result v6

    if-ne v2, v6, :cond_e

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->j(B)V

    :cond_e
    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->d()B

    move-result v2

    invoke-static {v7}, Lkotlin/UByte;->c(B)B

    move-result v6

    if-ne v2, v6, :cond_f

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->c(B)B

    move-result v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->j(B)V

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v3, 0x7fff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->k(S)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    mul-float/2addr v2, v3

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->l(S)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->m(S)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;->n(S)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->s(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final s(ILandroid/view/KeyEvent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->u(Landroid/view/KeyEvent;)Z

    invoke-virtual {p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->o(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->s(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/16 v2, 0x401

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const v2, 0x1000010

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_5

    const/16 v5, 0x7e

    if-eq v0, v5, :cond_4

    const/16 v5, 0xb1

    const/16 v6, 0x7f

    if-eq v0, v6, :cond_3

    packed-switch v0, :pswitch_data_0

    const/16 v7, 0x28

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/16 v7, 0xb6

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    move-object v0, v3

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0xe7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0xb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0xe5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    const/16 v0, 0xe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_54
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_56
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5e
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5f
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_60
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_61
    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_62
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_64
    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_65
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_66
    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_67
    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_68
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_69
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6a
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6b
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6c
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6d
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6e
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6f
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_70
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_71
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v5, 0x73

    if-eq v2, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v5, 0x8f

    if-eq v2, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v5, 0x74

    if-eq v2, v5, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_8

    move v7, v4

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->c(B)B

    move-result v8

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_9
    move-object v9, v3

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_a
    move-object v10, v3

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isScrollLockOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    move-object v11, v3

    invoke-interface/range {v6 .. v11}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->c(ZBLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_c
    if-eqz v2, :cond_d

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g:Z

    :cond_d
    return v4

    :cond_e
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x55
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x83
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->h:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v3

    if-eqz v3, :cond_0

    int-to-byte v1, v1

    invoke-static {v1}, Lkotlin/UByte;->c(B)B

    move-result v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$DefaultImpls;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;ZBLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final w(I)I
    .locals 7

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n()I

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " p1    "

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".........\u521b\u5efap1 \u624b\u67c4......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g(I)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".........\u521b\u5efap2 \u624b\u67c4......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g(I)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_3
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, " p2    "

    invoke-static {v2, v5}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".........\u521b\u5efap3 \u624b\u67c4......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g(I)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_5
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_8
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " p3    "

    invoke-static {v2, v6}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".........\u521b\u5efap4 \u624b\u67c4......."

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->g(I)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_a
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_e
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " p4    "

    invoke-static {v2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    return p1

    :cond_f
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP2:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP3:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->n:Ljava/util/Map;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->XBOXP4:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$XboxControl;->getValue()I

    move-result p1

    :cond_13
    :goto_3
    return p1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->D()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final y(I)V
    .locals 13

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->m:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v5, v0, v2

    const-wide/16 v0, 0xf

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$reportController$1;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS$reportController$1;-><init>(JLcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->l:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->z(I)V

    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)V

    :cond_1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->x()V

    iget p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->r:I

    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->q:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/PeripheralInputPaaS;->r:I

    :cond_2
    return-void
.end method
