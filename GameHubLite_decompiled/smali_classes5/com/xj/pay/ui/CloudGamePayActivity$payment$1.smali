.class final Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pay/ui/CloudGamePayActivity;->r2(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$WhenMappings;
    }
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
    c = "com.xj.pay.ui.CloudGamePayActivity$payment$1"
    f = "CloudGamePayActivity.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $goods_id:Ljava/lang/String;

.field final synthetic $pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/pay/ui/CloudGamePayActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/pay/ui/CloudGamePayActivity;",
            "Lcom/xj/pay/ui/CloudGamePayActivity$PayType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    iput-object p2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iput-object p3, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$goods_id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->j(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->l(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->m(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goods_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pay_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->K1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->N1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->K1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->N1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;

    iget-object v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$goods_id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->label:I

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

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$goods_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    new-instance v4, Lcom/xj/pay/ui/x;

    invoke-direct {v4, p1, v1}, Lcom/xj/pay/ui/x;-><init>(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v6, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "cloud/payment"

    invoke-direct {v6, v7, v5, v4, v5}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/pay/data/model/entity/PayMentEntity;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/PayMentEntity;->getOrder_no()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/pay/ui/CloudGamePayActivity;->O1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v1}, Lcom/xj/pay/ui/CloudGamePayActivity;->J1(Lcom/xj/pay/ui/CloudGamePayActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkOrderNo"

    invoke-virtual {v0, v3, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v0}, Lcom/xj/pay/ui/CloudGamePayActivity;->M1(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    sget-object v0, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    iget-object v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v1}, Lcom/xj/pay/ui/CloudGamePayActivity;->J1(Lcom/xj/pay/ui/CloudGamePayActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "order_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "trigger_element"

    const-string v4, "detail_page"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    const-string v3, "order_submit"

    invoke-virtual {v0, v3, v1}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x1cc

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/PayMentEntity;->getPay_data()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->P1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/PayMentEntity;->getPay_data()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->R1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v4, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-direct {v0, v4}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$3;

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-direct {v1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$3;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/pay/view/ClientPayDialog;

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    new-instance v4, Lcom/xj/pay/ui/z;

    invoke-direct {v4, v2}, Lcom/xj/pay/ui/z;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/xj/pay/view/ClientPayDialog;-><init>(Landroid/content/Context;Lcom/xj/pay/data/model/entity/PayMentEntity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v4, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-direct {v0, v4}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$1;

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-direct {v1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1$1;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/pay/view/ClientPayDialog;

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->$pay_type:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    new-instance v4, Lcom/xj/pay/ui/y;

    invoke-direct {v4, v2}, Lcom/xj/pay/ui/y;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/xj/pay/view/ClientPayDialog;-><init>(Landroid/content/Context;Lcom/xj/pay/data/model/entity/PayMentEntity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
