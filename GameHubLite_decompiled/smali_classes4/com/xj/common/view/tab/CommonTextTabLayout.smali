.class public final Lcom/xj/common/view/tab/CommonTextTabLayout;
.super Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/xj/common/view/SimpleFocusRecyclerView;

.field public final m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Z

.field public p:Z

.field public final q:Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;

.field public r:Z

.field public s:Landroid/widget/TextView;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 4
    new-instance p1, Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-direct {p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;-><init>()V

    .line 5
    new-instance p2, Lcom/xj/common/view/tab/c;

    invoke-direct {p2, p0}, Lcom/xj/common/view/tab/c;-><init>(Lcom/xj/common/view/tab/CommonTextTabLayout;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->k0(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    .line 6
    iput-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->o:Z

    .line 8
    new-instance p2, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;

    invoke-direct {p2, p0}, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;-><init>(Lcom/xj/common/view/tab/CommonTextTabLayout;)V

    iput-object p2, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->q:Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;

    .line 9
    iput-boolean p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/tab/CommonTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/common/view/tab/CommonTextTabLayout;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->M(Lcom/xj/common/view/tab/CommonTextTabLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    return-object p0
.end method

.method public static synthetic K(Lcom/xj/common/view/tab/CommonTextTabLayout;IILjava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/common/view/tab/CommonTextTabLayout;->J(IILjava/util/List;Z)V

    return-void
.end method

.method public static final M(Lcom/xj/common/view/tab/CommonTextTabLayout;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCurrentSelectPosition(I)V

    :cond_0
    iget-object p0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->n:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->G()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    new-instance v7, Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/SimpleFocusRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iput-object v7, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfBottom(Z)V

    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    iget-boolean v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->r:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_a

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->j:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->k:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    iget-object v4, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->j:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v4, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    :cond_3
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x0

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    sget v2, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_lb:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->j:Landroid/widget/ImageView;

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    sget v7, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_rb:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    invoke-virtual {v1, v3, v6}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/xj/common/R$id;->flCommonTextTab:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final I(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->getHasTabs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->q:Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->q:Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(IILjava/util/List;Z)V
    .locals 4

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->F()V

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-virtual {v0, p2}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCurrentSelectPosition(I)V

    iget-object p2, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-virtual {p2, p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->i0(I)V

    iget-object p2, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-virtual {p2, p3}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->g0(Ljava/util/List;)V

    if-eqz p4, :cond_1

    new-instance p2, Lcom/xj/common/view/tab/CommonTextTabLayout$refreshTabs$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lcom/xj/common/view/tab/CommonTextTabLayout$refreshTabs$1$1;-><init>(Lcom/xj/common/view/SimpleFocusRecyclerView;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p2, p1, p3}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_1
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabLayout;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final N(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->x()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCurrentSelectPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->h0(I)V

    :cond_1
    return-void
.end method

.method public final getFocusAsClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->o:Z

    return v0
.end method

.method public final getHasTabs()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLBRBClickEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->p:Z

    return v0
.end method

.method public final getShowRBLB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->r:Z

    return v0
.end method

.method public final getTabRecyclerView()Lcom/xj/common/view/SimpleFocusRecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->l:Lcom/xj/common/view/SimpleFocusRecyclerView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->q:Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    :cond_0
    return-void
.end method

.method public final setFocusAsClick(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->o:Z

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->m:Lcom/xj/common/view/tab/CommonTextTabAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->j0(Z)V

    return-void
.end method

.method public final setLBRBClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->p:Z

    return-void
.end method

.method public final setShowRBLB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout;->r:Z

    return-void
.end method
