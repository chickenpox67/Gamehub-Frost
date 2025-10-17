.class public final Lcom/xj/pay/ui/CloudGamePayActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/pay/ui/CloudGamePayActivity$PayType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/pay/vm/CloudGamePayViewModel;",
        "Lcom/xj/pay/databinding/PayCloudGameActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

.field public b:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

.field public c:Ljava/util/List;

.field public d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/lxj/xpopup/core/BasePopupView;

.field public k:Lcom/xj/pay/ui/adapter/GoodsAdapter;

.field public final l:Lcom/drake/net/time/Interval;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->c:Ljava/util/List;

    sget-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->i:Ljava/lang/String;

    new-instance v0, Lcom/xj/pay/ui/adapter/GoodsAdapter;

    new-instance v1, Lcom/xj/pay/ui/a;

    invoke-direct {v1, p0}, Lcom/xj/pay/ui/a;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-direct {v0, v1}, Lcom/xj/pay/ui/adapter/GoodsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->k:Lcom/xj/pay/ui/adapter/GoodsAdapter;

    new-instance v0, Lcom/drake/net/time/Interval;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/drake/net/time/Interval;-><init>(JLjava/util/concurrent/TimeUnit;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->l:Lcom/drake/net/time/Interval;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->l2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->Y1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->e2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/pay/ui/CloudGamePayActivity;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/pay/ui/CloudGamePayActivity;->q2(Lcom/xj/pay/ui/CloudGamePayActivity;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic E1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->Z1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)V

    return-void
.end method

.method public static synthetic F1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity;->s2(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->h2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->i2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I1(Lcom/xj/pay/ui/CloudGamePayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->S1()V

    return-void
.end method

.method public static final synthetic J1(Lcom/xj/pay/ui/CloudGamePayActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->U1(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/xj/pay/ui/CloudGamePayActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->V1()V

    return-void
.end method

.method public static final synthetic N1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/ui/CloudGamePayActivity;->r2(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V

    return-void
.end method

.method public static final synthetic O1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic P1(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/xj/pay/ui/CloudGamePayActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->x2()V

    return-void
.end method

.method public static final synthetic R1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->y2(Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;)V

    return-void
.end method

.method private final S1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->l:Lcom/drake/net/time/Interval;

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    return-void
.end method

.method public static final W1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$subscribe"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object p2, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-ne p1, p2, :cond_1

    :cond_0
    new-instance v3, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$1$1;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/xj/pay/ui/m;

    invoke-direct {p1}, Lcom/xj/pay/ui/m;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u8f6e\u8bad\u8ba2\u5355\u72b6\u6001"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getGoods_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getGoods_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->b:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    :cond_2
    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getExplain_data()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$ExplainEntity;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/GoodsListEntity$ExplainEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getExplain_data()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$ExplainEntity;

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/GoodsListEntity$ExplainEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getProtocol_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getPay_prot_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getGoods_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->k:Lcom/xj/pay/ui/adapter/GoodsAdapter;

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getGoods_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    new-instance v0, Lcom/xj/pay/ui/j;

    invoke-direct {v0, p0, p1}, Lcom/xj/pay/ui/j;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity;->getExpire_in()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static final a2(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/OrderInfoEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/OrderInfoEntity;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/xj/pay/ui/i;

    invoke-direct {p1, p0}, Lcom/xj/pay/ui/i;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/xj/pay/ui/CloudGamePayActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->pay_state_success:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    invoke-virtual {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->V1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static final c2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final e2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const-string v1, "#CC000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->v(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/xj/pay/view/OrderFocusDialog;

    iget-object v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->f:Ljava/lang/String;

    new-instance v3, Lcom/xj/pay/ui/k;

    invoke-direct {v3, p0}, Lcom/xj/pay/ui/k;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xj/pay/view/OrderFocusDialog;-><init>(Landroid/content/Context;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/pay/ui/CloudGamePayActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-virtual {p0, v0, v1}, Lcom/xj/pay/ui/CloudGamePayActivity;->r2(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iput-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    iget-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-virtual {p0, p1, v0}, Lcom/xj/pay/ui/CloudGamePayActivity;->r2(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->z2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->z2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final j2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_X()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_X()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->g2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->v2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/pay/ui/CloudGamePayActivity;->W1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->X1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->isUserSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->is_check()Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-eq v6, v4, :cond_4

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v0, v1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->set_check(Z)V

    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_5
    check-cast v3, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result v9

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result v10

    const/4 v11, 0x1

    if-ne v9, v10, :cond_6

    invoke-virtual {v3, v11}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->setUserSelect(Z)V

    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->setUserSelect(Z)V

    :goto_5
    invoke-virtual {v3, v1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->set_check(Z)V

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->b:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_id()I

    move-result v3

    if-ne v2, v3, :cond_7

    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_7
    move v2, v4

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/xj/pay/ui/l;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/xj/pay/ui/l;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/pay/ui/CloudGamePayActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->f2(Lcom/xj/pay/ui/CloudGamePayActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/xj/pay/ui/CloudGamePayActivity;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectPos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isPrimaryGoods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    sget-object p1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    iget-object p0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "tier_type"

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p3, 0x0

    aput-object p0, p2, p3

    iget-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_4

    const-string p0, "primary"

    goto :goto_1

    :cond_4
    const-string p0, "secondary"

    :goto_1
    const-string p3, "display_priority"

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "price_plan_view"

    invoke-virtual {p1, p0, p2}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic r1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->p2(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->n2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->V1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->c2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->j2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/xj/pay/ui/CloudGamePayActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->t2(Z)V

    return-void
.end method

.method public static synthetic v1(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->m2(Lcom/xj/pay/ui/CloudGamePayActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/pay/ui/CloudGamePayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->b2(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    return-void
.end method

.method public static synthetic x1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->d2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/OrderInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->a2(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/OrderInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/ui/CloudGamePayActivity;->k2(Lcom/xj/pay/ui/CloudGamePayActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final z2()V
    .locals 4

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/landscape/launcher/ui/WebActivity?url_extra_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T1(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0xe10

    int-to-long v2, p1

    div-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    rem-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v1, v1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvTime:Lcom/hjq/shape/view/ShapeTextView;

    sget v2, Lcom/xj/language/R$string;->pay_user_cloud_time:I

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final U1(Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "resultStatus"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "9000"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "alipay"

    const-string v5, "payment_method"

    if-eqz v3, :cond_2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {p1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "order_id"

    iget-object v6, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->i:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

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

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->a:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

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

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/vm/CloudGamePayViewModel;

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/pay/vm/CloudGamePayViewModel;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_code"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "transaction_error_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "pay_failure"

    invoke-virtual {v3, v1, v0}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u652f\u4ed8\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->V1()V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->pay_state_fail:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :goto_1
    return-void
.end method

.method public final V1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public initObserver()V
    .locals 10

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->l:Lcom/drake/net/time/Interval;

    new-instance v1, Lcom/xj/pay/ui/f;

    invoke-direct {v1, p0}, Lcom/xj/pay/ui/f;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->subscribe(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/time/Interval;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/vm/CloudGamePayViewModel;

    invoke-virtual {v0}, Lcom/xj/pay/vm/CloudGamePayViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/pay/ui/g;

    invoke-direct {v1, p0}, Lcom/xj/pay/ui/g;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    new-instance v2, Lcom/xj/pay/ui/CloudGamePayActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/pay/ui/CloudGamePayActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/vm/CloudGamePayViewModel;

    invoke-virtual {v0}, Lcom/xj/pay/vm/CloudGamePayViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/pay/ui/h;

    invoke-direct {v1, p0}, Lcom/xj/pay/ui/h;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    new-instance v2, Lcom/xj/pay/ui/CloudGamePayActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/pay/ui/CloudGamePayActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$4;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/pay/ui/CloudGamePayActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v2}, Lcom/xj/common/view/CommonTopBarView;->O()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v3, Lcom/xj/pay/ui/o;

    invoke-direct {v3, p0}, Lcom/xj/pay/ui/o;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-virtual {v2, v3}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v3, Lcom/xj/language/R$string;->pay_center_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v5, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->ivX:Landroid/widget/ImageView;

    new-instance v9, Lcom/xj/pay/ui/q;

    invoke-direct {v9, p0}, Lcom/xj/pay/ui/q;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v5, Lcom/xj/language/R$string;->pay_desc:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/pay/ui/r;

    invoke-direct {v6, p0}, Lcom/xj/pay/ui/r;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-direct {v2, v3, v5, v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v6, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/pay/ui/s;

    invoke-direct {v4, p0}, Lcom/xj/pay/ui/s;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-direct {v3, v5, v6, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v2, v3}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v3, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, Lcom/xj/pay/ui/t;

    invoke-direct {v2, p0}, Lcom/xj/pay/ui/t;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-virtual {p0, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/xj/pay/ui/u;

    invoke-direct {v2, p0}, Lcom/xj/pay/ui/u;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-virtual {p0, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->k:Lcom/xj/pay/ui/adapter/GoodsAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->dpGoods:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-virtual {v3, v4, p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v3, Lcom/xj/pay/ui/b;

    invoke-direct {v3}, Lcom/xj/pay/ui/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "btnPay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/pay/ui/c;

    invoke-direct {v3, p0}, Lcom/xj/pay/ui/c;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-static {v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvChargeHint:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvChargeHint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/pay/ui/d;

    invoke-direct {v4, p0}, Lcom/xj/pay/ui/d;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-static {v2, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvChargeValue:Lcom/hjq/shape/view/ShapeTextView;

    const-string v4, "tvChargeValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/pay/ui/e;

    invoke-direct {v5, p0}, Lcom/xj/pay/ui/e;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-static {v2, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v2, v2, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v5, Lcom/xj/pay/ui/p;

    invoke-direct {v5}, Lcom/xj/pay/ui/p;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/pay/vm/CloudGamePayViewModel;

    invoke-static {v2, p1, p1, v1, v0}, Lcom/xj/pay/vm/CloudGamePayViewModel;->n(Lcom/xj/pay/vm/CloudGamePayViewModel;IIILjava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/FontUtils;->a:Lcom/xj/common/utils/FontUtils;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvTimeTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvTimeTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/xj/common/utils/FontUtils;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvTime:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/xj/common/utils/FontUtils;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvChargeHint:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/xj/common/utils/FontUtils;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvChargeValue:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/xj/common/utils/FontUtils;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/pay/R$layout;->pay_cloud_game_activity:I

    return v0
.end method

.method public final o2(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.mm"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final r2(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V
    .locals 7

    iput-object p2, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->d:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/pay/ui/CloudGamePayActivity;->t2(Z)V

    :cond_1
    new-instance v4, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/xj/pay/ui/n;

    invoke-direct {p2, p0}, Lcom/xj/pay/ui/n;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/pay/BR;->a:I

    return v0
.end method

.method public final t2(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvLoading:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->pay_loading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->tvLoading:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->pay_staute_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/pay/databinding/PayCloudGameActivityBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final v2()V
    .locals 4

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const/16 v2, 0x1cc

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->v(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/pay/view/HintDialog;

    iget-object v2, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->h:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/xj/pay/view/HintDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->j:Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity;->u2(Lcom/xj/pay/ui/CloudGamePayActivity;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/xj/pay/ui/CloudGamePayActivity$startAlipay$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity$startAlipay$1;-><init>(Lcom/xj/pay/ui/CloudGamePayActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x2()V
    .locals 1

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->l:Lcom/drake/net/time/Interval;

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->reset()V

    iget-object v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity;->l:Lcom/drake/net/time/Interval;

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    return-void
.end method

.method public final y2(Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;)V
    .locals 9

    invoke-virtual {p0, p0}, Lcom/xj/pay/ui/CloudGamePayActivity;->o2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity;->u2(Lcom/xj/pay/ui/CloudGamePayActivity;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xj/pay/config/PayApi;->a:Lcom/xj/pay/config/PayApi;

    invoke-virtual {v0}, Lcom/xj/pay/config/PayApi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/pay/config/PayApi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;

    invoke-direct {v6, v1, p1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity$startWXPay$1;-><init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/xj/pay/data/model/entity/PayMentEntity$WXPayment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->pay_wechat_no_install:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :goto_0
    return-void
.end method
