.class public final Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->a:Ljava/lang/String;

    const-string v0, "com.tencent.tmgp.sgame"

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final B1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0x515

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->O1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "com.block.juggle"

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->O1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$11$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$11$1;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$12$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$12$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x2

    const-string v4, "https://store.playstation.com/zh-cn/product/HP6245-PPSA02585_00-CNRELGENSHIN0000"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->O1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "https://www.xbox.com/play/games/a-plague-tale-requiem/9ND0JVB184XL?experience=share-link&utm_source=xboxcom-play&utm_medium=share&originating-cv=glO%2B%2FCCxYWZYG7mxgDBeu3&utm_campaign=ProductDetailsPage-9ND0JVB184XL"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->O1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "https://www.xbox.com/play/games/dirt-5/9PJGM0T0827V?experience=share-link&utm_source=xboxcom-play&utm_medium=share&originating-cv=dE3WW3F3bDPkMVip%2BGzyUn&utm_campaign=ProductDetailsPage-9PJGM0T0827V"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->O1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, 0x9

    const-string v4, "com.playstation.remoteplay"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->O1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$index"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$7$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$7$1;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$8$1;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity$initView$9$1;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->N1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->K1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->E1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->I1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->M1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->L1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->J1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->G1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->D1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->H1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->F1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->C1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->B1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final N1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 37

    new-instance v14, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v15, v2

    const v35, 0x1ffff

    const/16 v36, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v15 .. v36}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v0, v14}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    const-string v2, "AppLauncher"

    if-eqz v1, :cond_0

    const-string v0, "Successfully launched or redirected to the app store."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to launch or redirect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnStartGame:Landroid/widget/Button;

    const-string v0, "btnStartGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/test/game/a;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/game/a;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnStartNotInstalled:Landroid/widget/Button;

    const-string v0, "btnStartNotInstalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/test/game/f;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/game/f;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnStartPSGame:Landroid/widget/Button;

    const-string v0, "btnStartPSGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/test/game/g;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/game/g;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnStartXboxGame:Landroid/widget/Button;

    const-string v0, "btnStartXboxGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/test/game/h;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/game/h;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnStartXboxGame2:Landroid/widget/Button;

    const-string v0, "btnStartXboxGame2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/test/game/i;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/game/i;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnStartPSRP:Landroid/widget/Button;

    const-string v0, "btnStartPSRP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/test/game/j;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/game/j;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnAddGameLibrary:Landroid/widget/Button;

    const-string v1, "btnAddGameLibrary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/test/game/k;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/test/game/k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnRemoveGameLibrary:Landroid/widget/Button;

    const-string v1, "btnRemoveGameLibrary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/test/game/l;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/test/game/l;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnUpdateGameLibrary:Landroid/widget/Button;

    const-string v1, "btnUpdateGameLibrary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/test/game/b;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/test/game/b;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnQueryAll:Landroid/widget/Button;

    const-string v1, "btnQueryAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/test/game/c;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/test/game/c;-><init>()V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnCheckGameLibrary:Landroid/widget/Button;

    const-string v1, "btnCheckGameLibrary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/test/game/d;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/test/game/d;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherTestActivityGameManagementBinding;->btnDeleteAllGames:Landroid/widget/Button;

    const-string v0, "btnDeleteAllGames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/test/game/e;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/test/game/e;-><init>(Lcom/xj/landscape/launcher/test/game/TestGameManagementActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_test_activity_game_management:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
