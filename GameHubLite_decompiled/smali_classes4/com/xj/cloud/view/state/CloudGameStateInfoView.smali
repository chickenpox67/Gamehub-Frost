.class public final Lcom/xj/cloud/view/state/CloudGameStateInfoView;
.super Lcom/hjq/shape/layout/ShapeConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/view/state/CloudGameStateInfoView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

.field public b:Lcom/xj/cloud/view/state/CloudGameState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/hjq/shape/layout/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    sget-object p1, Lcom/xj/cloud/view/state/CloudGameState;->Loading:Lcom/xj/cloud/view/state/CloudGameState;

    iput-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->b:Lcom/xj/cloud/view/state/CloudGameState;

    return-void
.end method

.method public static final synthetic A(Lcom/xj/cloud/view/state/CloudGameStateInfoView;Lcom/xj/cloud/view/state/CloudGameState;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->b:Lcom/xj/cloud/view/state/CloudGameState;

    return-void
.end method

.method public static final synthetic B(Lcom/xj/cloud/view/state/CloudGameStateInfoView;Lcom/xj/cloud/view/state/CloudGameState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->D(Lcom/xj/cloud/view/state/CloudGameState;)V

    return-void
.end method

.method public static final synthetic y(Lcom/xj/cloud/view/state/CloudGameStateInfoView;)Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    return-object p0
.end method

.method public static final synthetic z(Lcom/xj/cloud/view/state/CloudGameStateInfoView;)Lcom/xj/cloud/view/state/CloudGameState;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->b:Lcom/xj/cloud/view/state/CloudGameState;

    return-object p0
.end method


# virtual methods
.method public final C(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    sget v0, Lcom/xj/language/R$string;->cloud_user_limit_play_time:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D(Lcom/xj/cloud/view/state/CloudGameState;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->ivShadowBg:Landroid/widget/ImageView;

    const-string v1, "ivShadowBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/cloud/view/state/CloudGameState;->Playing:Lcom/xj/cloud/view/state/CloudGameState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/xj/cloud/view/state/CloudGameStateInfoView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "groupInQueue"

    const-string v1, "groupLoading"

    const-string v5, "tvStatusNew"

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvStatusNew:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->ghLoadingView:Lcom/xj/common/view/GameHubLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/GameHubLoadingView;->v()V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->queueLoadingView:Lcom/xj/common/view/PolygonGlowView;

    invoke-virtual {p1}, Lcom/xj/common/view/PolygonGlowView;->f()V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupLoading:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupInQueue:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvStatusNew:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->ghLoadingView:Lcom/xj/common/view/GameHubLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/GameHubLoadingView;->v()V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupLoading:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupInQueue:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->queueLoadingView:Lcom/xj/common/view/PolygonGlowView;

    invoke-virtual {p1}, Lcom/xj/common/view/PolygonGlowView;->e()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvStatusNew:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupLoading:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->ghLoadingView:Lcom/xj/common/view/GameHubLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/GameHubLoadingView;->x()V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->groupInQueue:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->queueLoadingView:Lcom/xj/common/view/PolygonGlowView;

    invoke-virtual {p1}, Lcom/xj/common/view/PolygonGlowView;->f()V

    :goto_2
    return-void
.end method

.method public final E(Lcom/xj/cloud/view/state/CloudLoadingState;)V
    .locals 2

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateCloudLoadingState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateCloudLoadingState$1;-><init>(Lcom/xj/cloud/view/state/CloudGameStateInfoView;Lcom/xj/cloud/view/state/CloudLoadingState;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final F(Lcom/xj/cloud/view/state/CloudGameState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateGameState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateGameState$1;-><init>(Lcom/xj/cloud/view/state/CloudGameStateInfoView;Lcom/xj/cloud/view/state/CloudGameState;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final G(IJ)Lcom/xj/cloud/view/state/CloudGameStateInfoView;
    .locals 0

    iget-object p2, p0, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->a:Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudViewGameStateInfoBinding;->tvInQueuePosition:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateStateText$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateStateText$1;-><init>(Lcom/xj/cloud/view/state/CloudGameStateInfoView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final I(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->C(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateUserLimitTime$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/cloud/view/state/CloudGameStateInfoView$updateUserLimitTime$1;-><init>(Ljava/lang/String;Lcom/xj/cloud/view/state/CloudGameStateInfoView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method
