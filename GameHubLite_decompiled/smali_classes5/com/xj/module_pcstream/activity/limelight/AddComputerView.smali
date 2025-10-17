.class public final Lcom/xj/module_pcstream/activity/limelight/AddComputerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

.field public b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Ljava/lang/Thread;

.field public final e:Landroid/content/ServiceConnection;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$serviceConnection$1;-><init>(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->e:Landroid/content/ServiceConnection;

    const-string p1, "PcStreamLoadingDialog"

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->k(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->p()V

    return-void
.end method

.method public static final synthetic h(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-void
.end method

.method public static final synthetic i(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->r()V

    return-void
.end method

.method public static final k(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doAddPc catch "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    new-instance p2, Lcom/xj/module_pcstream/activity/limelight/b;

    invoke-direct {p2, p1}, Lcom/xj/module_pcstream/activity/limelight/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    const-string v1, "doAddPc----------catch "

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v11, v9, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    new-instance v14, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$1;

    const/4 v0, 0x0

    invoke-direct {v14, v10, v9, v0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    const/4 v2, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v0}, Lcom/streaming/nvstream/http/ComputerDetails;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->q(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v11, "getHost(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_0

    const v7, 0xbf5d

    :cond_0
    new-instance v11, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v11, v8, v7}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    iput-object v11, v0, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget-object v7, v9, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    move-result v0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    :goto_1
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAddPc----------success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v11, v9, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v14, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;

    const/4 v8, 0x0

    move-object v1, v14

    move-object v6, v10

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$doAddPc$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/activity/limelight/a;

    invoke-direct {v1, v9, v10}, Lcom/xj/module_pcstream/activity/limelight/a;-><init>(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    instance-of v1, p1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    instance-of v5, v5, Ljava/net/Inet4Address;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, p1

    check-cast v5, Ljava/net/Inet4Address;

    invoke-virtual {v5}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v4

    move v7, v0

    :goto_1
    if-ge v7, v4, :cond_5

    div-int/lit8 v8, v7, 0x8

    aget-byte v8, v6, v8

    rem-int/lit8 v9, v7, 0x8

    shl-int v9, v3, v9

    and-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x8

    aget-byte v9, v5, v9

    rem-int/lit8 v10, v7, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v10, v3, v10

    and-int/2addr v9, v10

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    const-class v2, Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->p()V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->a:Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->d:Ljava/lang/Thread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->d:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const-string v0, "getHost(...)"

    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream://["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :catch_1
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$startAddThread$1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView$startAddThread$1;-><init>(Lcom/xj/module_pcstream/activity/limelight/AddComputerView;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->d:Ljava/lang/Thread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "UI - AddComputerManually"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->d:Ljava/lang/Thread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
