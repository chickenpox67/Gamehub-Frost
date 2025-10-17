.class final Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/home/HomePSActivity;->refreshHosts(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.psplay.ui.home.HomePSActivity$refreshHosts$1"
    f = "HomePSActivity.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/psplay/ui/home/HomePSActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;",
            "Lcom/xj/psplay/ui/home/HomePSActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;-><init>(Ljava/util/List;Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->$it:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/psplay/lib/DiscoveryHost;

    invoke-static {v6}, Lcom/xj/psplay/discovery/DiscoveryManagerKt;->getServerMac(Lcom/xj/psplay/lib/DiscoveryHost;)Lcom/xj/psplay/common/MacAddress;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mac:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " displayHosts:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "czw"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getState()Lcom/xj/psplay/lib/DiscoveryHost$State;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostRequestPort-Mh2AYeg()S

    move-result v8

    invoke-static {v8}, Lkotlin/UShort;->f(S)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostAddr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getSystemVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getDeviceDiscoveryProtocolVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getRunningAppTitleid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/xj/psplay/lib/DiscoveryHost;->getRunningAppName()Ljava/lang/String;

    move-result-object v19

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, Lcom/xj/psplay/ui/entity/HostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;

    invoke-virtual {v5}, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->getAllConfig()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-virtual {v10}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    move-object v10, v9

    check-cast v10, Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v10, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x3fe

    const/16 v22, 0x0

    const-string v11, "UNKNOWN"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/xj/psplay/ui/entity/HostsEntity;->copy$default(Lcom/xj/psplay/ui/entity/HostsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v7

    sget-object v8, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;

    invoke-virtual {v8, v7}, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->updateConfig(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-virtual {v8}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1$registeredHosts$1;

    iget-object v7, v0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-direct {v5, v7, v3}, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1$registeredHosts$1;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v6

    :goto_5
    check-cast v2, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/xj/psplay/common/RegisteredHost;

    invoke-virtual {v9}, Lcom/xj/psplay/common/RegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/psplay/common/MacAddress;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, ":"

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toUpperCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_d
    move-object v8, v3

    :goto_7
    check-cast v8, Lcom/xj/psplay/common/RegisteredHost;

    invoke-virtual {v6, v8}, Lcom/xj/psplay/ui/entity/HostsEntity;->setRegisteredHost(Lcom/xj/psplay/common/RegisteredHost;)V

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/xj/psplay/ui/entity/HostsEntity;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/xj/psplay/ui/entity/HostsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/xj/psplay/ui/entity/HostsEntity;->setAddBtn(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-virtual {v2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvMain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
