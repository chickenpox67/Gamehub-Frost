.class public final Lcom/xj/common/view/tab/FocusableTextTabLayout;
.super Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

.field public final m:Lkotlin/Lazy;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Z


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance p1, Lcom/xj/common/view/tab/e;

    invoke-direct {p1, p0}, Lcom/xj/common/view/tab/e;-><init>(Lcom/xj/common/view/tab/FocusableTextTabLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->m:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/tab/FocusableTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A(ZLcom/xj/common/view/tab/FocusableTextTabLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getTabAdapter()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/xj/common/view/tab/FocusableTextTabLayout;IILjava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->B(IILjava/util/List;)V

    return-void
.end method

.method public static final F(Lcom/xj/common/view/tab/FocusableTextTabLayout;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v1, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$1;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$1;

    sget-object v2, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$2;->a:Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$2;

    new-instance v3, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$3;

    invoke-direct {v3, p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout$tabAdapter_delegate$lambda$1$$inlined$singleType$3;-><init>(Lcom/xj/common/view/tab/FocusableTextTabLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getTabAdapter()Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    return-object v0
.end method

.method public static synthetic u(Lcom/xj/common/view/tab/FocusableTextTabLayout;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->F(Lcom/xj/common/view/tab/FocusableTextTabLayout;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ZLcom/xj/common/view/tab/FocusableTextTabLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->A(ZLcom/xj/common/view/tab/FocusableTextTabLayout;)V

    return-void
.end method

.method public static final synthetic w(Lcom/xj/common/view/tab/FocusableTextTabLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->z()V

    :cond_0
    return-void
.end method

.method private final y(Lcom/xj/common/view/focus/focus/FocusDirection;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getFocusedPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getFocusedPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getFocusedPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getTabAdapter()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getFocusedPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final z()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    new-instance v1, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-boolean v1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->o:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->j:Landroid/widget/ImageView;

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_lb:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->j:Landroid/widget/ImageView;

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->k:Landroid/widget/ImageView;

    sget v3, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_rb:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final B(IILjava/util/List;)V
    .locals 4

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->x()V

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getTabAdapter()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-direct {p0}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->getTabAdapter()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v0, p1, v2, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/FocusableTextTabLayout;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final E(Lcom/xj/common/view/focus/focus/FocusDirection;)Z
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-direct {p0, p1}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->y(Lcom/xj/common/view/focus/focus/FocusDirection;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/tab/FocusableTextTabLayout;->setFocusedPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object v0
.end method

.method public final getFocusedPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowRBLB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->o:Z

    return v0
.end method

.method public final getTabRecyclerView()Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object v0
.end method

.method public q(Z)V
    .locals 1

    new-instance v0, Lcom/xj/common/view/tab/d;

    invoke-direct {v0, p1, p0}, Lcom/xj/common/view/tab/d;-><init>(ZLcom/xj/common/view/tab/FocusableTextTabLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFocusedPosition(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->l:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setShowRBLB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/tab/FocusableTextTabLayout;->o:Z

    return-void
.end method
