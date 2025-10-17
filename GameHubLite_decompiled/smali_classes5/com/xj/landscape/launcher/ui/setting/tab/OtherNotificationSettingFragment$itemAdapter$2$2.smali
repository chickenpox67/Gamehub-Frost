.class final Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;-><init>()V
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
    c = "com.xj.landscape.launcher.ui.setting.tab.OtherNotificationSettingFragment$itemAdapter$2$2"
    f = "OtherNotificationSettingFragment.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $position:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->this$0:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->h(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->m0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getCheckModel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "allow_friend_notice"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p1, "token"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->this$0:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;

    iget v2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->$position:I

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->this$0:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->$position:I

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/tab/h0;

    invoke-direct {v4, p1, v1}, Lcom/xj/landscape/launcher/ui/setting/tab/h0;-><init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;I)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v6, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "/user/updateUserNotice"

    invoke-direct {v6, v7, v5, v4, v5}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->this$0:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$2;->$position:I

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;->m0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->getCheckModel()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xj/common/user/UserManager;->setAllow_friend_notice(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
