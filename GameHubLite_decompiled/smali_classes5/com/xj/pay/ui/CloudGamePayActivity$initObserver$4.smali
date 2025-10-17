.class final Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/pay/ui/CloudGamePayActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/pay/event/PayEvent;",
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
    c = "com.xj.pay.ui.CloudGamePayActivity$initObserver$4"
    f = "CloudGamePayActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/pay/ui/CloudGamePayActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/pay/ui/CloudGamePayActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/pay/event/PayEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/pay/event/PayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/pay/event/PayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/pay/event/PayEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/pay/event/PayEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xj/pay/event/PayEvent;->a()I

    move-result v2

    const-string v3, "wechat_pay"

    const-string v4, "payment_method"

    if-nez v2, :cond_2

    sget-object p1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v5, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v5}, Lcom/xj/pay/ui/CloudGamePayActivity;->J1(Lcom/xj/pay/ui/CloudGamePayActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "order_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v3}, Lcom/xj/pay/ui/CloudGamePayActivity;->K1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getPay_price()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "amount"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v3}, Lcom/xj/pay/ui/CloudGamePayActivity;->K1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_unit()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currency"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "transaction_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "pay_success"

    invoke-virtual {p1, v0, v2}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/vm/CloudGamePayViewModel;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v0}, Lcom/xj/pay/ui/CloudGamePayActivity;->J1(Lcom/xj/pay/ui/CloudGamePayActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/pay/vm/CloudGamePayViewModel;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    invoke-virtual {p1}, Lcom/xj/pay/event/PayEvent;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "error_code"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "transaction_error_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "pay_failure"

    invoke-virtual {v2, v0, p1}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;->this$0:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->M1(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->pay_state_fail:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
