.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;
.super Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/hjq/shape/view/ShapeTextView;

.field public B:Lcom/hjq/shape/view/ShapeTextView;

.field public C:Lcom/hjq/shape/view/ShapeTextView;

.field public D:Lkotlin/jvm/functions/Function0;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/xj/common/data/list/CardItemData;

.field public q:Lcom/xj/landscape/launcher/ui/main/CardItemView;

.field public r:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Lcom/hjq/shape/view/ShapeTextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->M(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->N(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->P(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->O(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->Y(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final L()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/k0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/k0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/l0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/l0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/m0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/m0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnShowFloatMenu(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/n0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/n0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final M(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Landroid/view/View;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v1

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final N(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->X:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->X()V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->Y2(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic R(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;IIZZZZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->Q(IIZZZZ)V

    return-void
.end method

.method public static final Y(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H(Lcom/xj/common/data/list/CardItemData;)V
    .locals 3

    const-string v0, "cardItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->p:Lcom/xj/common/data/list/CardItemData;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->j:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->k:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->q(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->E(Z)Lcom/xj/landscape/launcher/ui/main/CardItemView;

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->l:Z

    const/4 v1, 0x0

    const-string v2, "clCardOutside"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->W(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->T(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->U(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->V(Lcom/xj/common/data/list/CardItemData;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clOutsideDiscountRoot"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v6, :cond_1

    const-string v6, "tvCardOutsideSubTitle"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v6, 0x0

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    const-string v7, "tvOutsideDiscountPercentageLabel"

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    invoke-virtual {v0, v8, v10, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const-string v8, "#FAFAFA"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v5, "#00B51E"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v9, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v9, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v9, v2

    :cond_a
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    const-string v9, "tvOutsidePrice"

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget-object v11, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v11, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v11, v2

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v8, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v8, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v8, v2

    :cond_13
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    const-string v8, "tvOutsideHistoricalPrice"

    if-nez v0, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v4, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v4, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v4, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    const-string v4, "#888E99"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v3, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_20
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final J()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 15

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clCardOutside"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v10

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v12

    invoke-virtual {v3, v7, v9, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    const-string v3, "tvCardOutsideTitle"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const-string v10, "#FFF0F0F0"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v0, v12}, Lcom/xj/common/view/text/TextViewExtensionsKt;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v12, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v12, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v12, v2

    :cond_a
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    const-string v12, "tvCardOutsideSubTitle"

    if-nez v0, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v13, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v14

    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v14, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v14, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v14, v2

    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    const-string v3, "#FFA6A6A6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/xj/common/view/text/TextViewExtensionsKt;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v3, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->I()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "clOutsideDiscountRoot"

    if-nez v3, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    const-string v3, "tvOutsideFreeLabel"

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iget-object v13, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v13, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v13, v2

    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v9

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    if-nez v7, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1e
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvOutsideNumberDaysRemainingLabel"

    if-nez v0, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_20

    const-string v0, "tvOutsideDiscountPercentageLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v12

    invoke-virtual {v0, v7, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_21
    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v7, "#FFEC3D"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const/16 v7, 0x21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_25
    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v7, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v7, v2

    :cond_26
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvOutsideReleaseTime"

    if-nez v0, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_27
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_28

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    const-string v6, "#E0E0E0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_29
    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2b
    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v7, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v7, v2

    :cond_2c
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvOutsideButton"

    if-nez v0, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2d
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v10

    invoke-direct {v7, v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    const/16 v10, 0x9

    invoke-virtual {v0, v5, v7, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2f
    const-string v5, "#FAFAFA"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_31
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_32
    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v4, "#B3353E4F"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_33
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_34
    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v4, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_35
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_36
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final K()Z
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->p:Lcom/xj/common/data/list/CardItemData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57e

    if-ne v3, v4, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(IIZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->j:I

    iput v2, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->k:I

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->l:Z

    move/from16 v3, p4

    iput-boolean v3, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->m:Z

    move/from16 v3, p5

    iput-boolean v3, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->n:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->o:Z

    new-instance v9, Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v10, "getContext(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/xj/landscape/launcher/ui/main/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->setCardItemView(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    new-instance v3, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->setCardItemWrapperView(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const-string v1, "clCardOutside"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->L()V

    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->D:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final T(Lcom/xj/common/data/list/CardItemData;)V
    .locals 4

    const-string v0, "clOutsideDiscountRoot"

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->l:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->n:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->is_pay()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvOutsideDiscountPercentageLabel"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->w:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_price()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    const-string v2, "tvOutsidePrice"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_price()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount_price()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    const-string v2, "tvOutsideHistoricalPrice"

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount_price()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->y:Landroid/widget/TextView;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    const-string v2, "tvOutsideFreeLabel"

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->z:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_free:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getEnd_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvOutsideNumberDaysRemainingLabel"

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->A:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getEnd_time()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :cond_13
    :goto_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v1, p1

    :goto_3
    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final U(Lcom/xj/common/data/list/CardItemData;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "tvOutsideReleaseTime"

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getRelease_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getRelease_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->B:Lcom/hjq/shape/view/ShapeTextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final V(Lcom/xj/common/data/list/CardItemData;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "tvOutsideButton"

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->isDisplayRightBtn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getRightButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getRightButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->C:Lcom/hjq/shape/view/ShapeTextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final W(Lcom/xj/common/data/list/CardItemData;)V
    .locals 5

    const-string v0, "tvCardOutsideSubTitle"

    const-string v1, "tvCardOutsideTitle"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->l:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->t:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->u:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->p:Lcom/xj/common/data/list/CardItemData;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/o0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/o0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->L(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCardItemData()Lcom/xj/common/data/list/CardItemData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->p:Lcom/xj/common/data/list/CardItemData;

    return-object v0
.end method

.method public final getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->q:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardItemView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCardItemWrapperView()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->r:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardItemWrapperView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCardItemData(Lcom/xj/common/data/list/CardItemData;)V
    .locals 0
    .param p1    # Lcom/xj/common/data/list/CardItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->p:Lcom/xj/common/data/list/CardItemData;

    return-void
.end method

.method public final setCardItemView(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/ui/main/CardItemView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->q:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    return-void
.end method

.method public final setCardItemWrapperView(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)V
    .locals 1
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->r:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-void
.end method
