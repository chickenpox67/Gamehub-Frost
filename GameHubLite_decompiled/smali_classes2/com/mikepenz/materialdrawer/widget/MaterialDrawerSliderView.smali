.class public Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$Companion;

.field public static r0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:Z

.field public final D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/ViewGroup;

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Z

.field public I:I

.field public J:J

.field public K:Landroidx/drawerlayout/widget/DrawerLayout;

.field public L:Ljava/lang/Integer;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Z

.field public O:Lcom/mikepenz/fastadapter/FastAdapter;

.field public P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

.field public Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

.field public R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

.field public S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

.field public T:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

.field public U:Lcom/mikepenz/fastadapter/select/SelectExtension;

.field public V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Rect;

.field public g0:Z

.field public final h:Landroid/graphics/Rect;

.field public h0:I

.field public i:Lkotlin/jvm/functions/Function1;

.field public i0:I

.field public j:Z

.field public j0:Z

.field public k:Z

.field public k0:Ljava/util/List;

.field public l:Z

.field public l0:Lkotlin/jvm/functions/Function3;

.field public m:I

.field public m0:Lkotlin/jvm/functions/Function3;

.field public n:Ljava/lang/String;

.field public n0:Lkotlin/jvm/functions/Function3;

.field public o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public o0:Lkotlin/jvm/functions/Function3;

.field public final p:Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;

.field public p0:Landroid/os/Bundle;

.field public q:Z

.field public r:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

.field public s:Z

.field public t:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Z

.field public y:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->q0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->a:Z

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    .line 6
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n:Ljava/lang/String;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    new-instance v1, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p:Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;

    .line 12
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w:Z

    .line 13
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->x:Z

    .line 14
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->A:Z

    .line 15
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->C:Z

    .line 16
    new-instance v1, Lcom/mikepenz/materialdrawer/widget/h;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/widget/h;-><init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->D:Landroid/view/View$OnClickListener;

    .line 17
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->H:Z

    .line 18
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->N:Z

    .line 19
    new-instance v1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 20
    new-instance v1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 21
    new-instance v1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 22
    new-instance v1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 24
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g0:Z

    const/16 v1, 0x32

    .line 25
    iput v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h0:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k0:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawerSliderView:[I

    sget v2, Lcom/mikepenz/materialdrawer/R$style;->Widget_MaterialDrawerStyle:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026dget_MaterialDrawerStyle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p3, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawerSliderView_materialDrawerInsetForeground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setInsetForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget p3, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawerSliderView_materialDrawerBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    .line 33
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i()V

    .line 34
    new-instance p2, Lcom/mikepenz/materialdrawer/widget/i;

    invoke-direct {p2, p0, p1}, Lcom/mikepenz/materialdrawer/widget/i;-><init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/content/Context;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 35
    sget p3, Lcom/mikepenz/materialdrawer/R$attr;->materialDrawerStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/content/Context;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->d(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/content/Context;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 0

    invoke-static {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    return-void
.end method

.method public static synthetic c(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->j(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/content/Context;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g:Landroid/graphics/Rect;

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v0

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->l()I

    move-result v1

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->k()I

    move-result v2

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->v:Landroid/view/View;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->z:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->l()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding_top_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding_top_bottom:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    const-string p1, "insets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p3
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r0:Z

    return v0
.end method

.method public static final g(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_0
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final j(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mikepenz.materialdrawer.model.interfaces.IDrawerItem<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, v1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->k(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;JZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->s(JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput v6, v2, Landroid/graphics/Rect;->top:I

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    iput v6, v2, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v6, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v1, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public final getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    return-object v0
.end method

.method public final getAccountHeaderSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->s:Z

    return v0
.end method

.method public final getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->O:Lcom/mikepenz/fastadapter/FastAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->A(Z)V

    sget-object v0, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    filled-new-array {v2, v3, v4, v5}, [Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->h(Ljava/util/Collection;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->set_adapter$materialdrawer(Lcom/mikepenz/fastadapter/FastAdapter;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->N:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->A(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->z(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->y(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final getCloseOnClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g0:Z

    return v0
.end method

.method public final getCurrentStickyFooterSelection$materialdrawer()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m:I

    return v0
.end method

.method public final getCustomWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->L:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDelayDrawerClickEvent()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i0:I

    return v0
.end method

.method public final getDelayOnDrawerClose()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h0:I

    return v0
.end method

.method public final getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method public final getExpandableExtension()Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->T:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandableExtension"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFooterAdapter()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-object v0
.end method

.method public final getFooterDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->C:Z

    return v0
.end method

.method public final getFooterView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->B:Landroid/view/View;

    return-object v0
.end method

.method public final getHasStableIds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->N:Z

    return v0
.end method

.method public final getHeaderAdapter()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-object v0
.end method

.method public final getHeaderDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w:Z

    return v0
.end method

.method public final getHeaderHeight()Lcom/mikepenz/materialdrawer/holder/DimenHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->y:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    return-object v0
.end method

.method public final getHeaderPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->x:Z

    return v0
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->v:Landroid/view/View;

    return-object v0
.end method

.method public final getIdDistributor()Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p:Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;

    return-object v0
.end method

.method public final getInnerShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->q:Z

    return v0
.end method

.method public final getInsetForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getItemAdapter()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-object v0
.end method

.method public final getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object v0
.end method

.method public final getKeepStickyItemsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->j0:Z

    return v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public final getMiniDrawer()Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->t:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    return-object v0
.end method

.method public final getMultiSelect()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->r()Z

    move-result v0

    return v0
.end method

.method public final getOnDrawerItemClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l0:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnDrawerItemLongClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m0:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnInsetsCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSavedInstanceKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getScrollToTopAfterClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->u:Z

    return v0
.end method

.method public final getSecondaryItemAdapter()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-object v0
.end method

.method public final getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/select/SelectExtension<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->U:Lcom/mikepenz/fastadapter/select/SelectExtension;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectExtension"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedItemIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->J:J

    return-wide v0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->I:I

    return v0
.end method

.method public final getStickyDrawerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k0:Ljava/util/List;

    return-object v0
.end method

.method public final getStickyFooterDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->F:Z

    return v0
.end method

.method public final getStickyFooterShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->H:Z

    return v0
.end method

.method public final getStickyFooterShadowView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->G:Landroid/view/View;

    return-object v0
.end method

.method public final getStickyFooterView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getStickyHeaderShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->A:Z

    return v0
.end method

.method public final getStickyHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->z:Landroid/view/View;

    return-object v0
.end method

.method public final getSystemUIVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l:Z

    return v0
.end method

.method public final getTintNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k:Z

    return v0
.end method

.method public final getTintStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->j:Z

    return v0
.end method

.method public final get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->O:Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_drawerLayout$materialdrawer()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method public final get_headerDivider$materialdrawer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w:Z

    return v0
.end method

.method public final get_headerPadding$materialdrawer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->x:Z

    return v0
.end method

.method public final get_stickyFooterView$materialdrawer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h0:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mikepenz/materialdrawer/widget/j;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/widget/j;-><init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    iget v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->b:Z

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_recycler_view:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(context).inflate(R.\u2026cycler_view, this, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_recycler_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentView.findViewById\u2026ial_drawer_recycler_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->q:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_inner_shadow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_inner_shadow:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v2

    const v3, 0x800005

    if-ne v2, v3, :cond_3

    sget v2, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_right:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    sget v2, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_inner_shadow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f()V

    iget v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->I:I

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setSelectedItemPosition(I)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    new-instance v2, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;

    invoke-direct {v2, p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;-><init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->X(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    new-instance v2, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$3;

    invoke-direct {v2, p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$3;-><init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->Y(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->d:Z

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->D:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->i(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->c:Z

    invoke-static {p0}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->j(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->e:Z

    invoke-static {p0}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->l(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->a:Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;

    new-instance v1, Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->b(Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;)V

    new-instance v1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionFactory;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->b(Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    const-class v1, Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->x(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setSelectExtension(Lcom/mikepenz/fastadapter/select/SelectExtension;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p:Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->B(Lcom/mikepenz/fastadapter/IIdDistributor;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p:Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->B(Lcom/mikepenz/fastadapter/IIdDistributor;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p:Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->B(Lcom/mikepenz/fastadapter/IIdDistributor;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    const-class v1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->x(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setExpandableExtension(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_3
    iput-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->g(Landroid/content/Context;)I

    move-result v1

    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    iput p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->I:I

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->t()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l0:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r()V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n0:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l0:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o0:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m0:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p0:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mikepenz/fastadapter/FastAdapter;->a0(Lcom/mikepenz/fastadapter/FastAdapter;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/mikepenz/fastadapter/FastAdapter;

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n0:Lkotlin/jvm/functions/Function3;

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o0:Lkotlin/jvm/functions/Function3;

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p0:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->A(Z)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->A(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->G:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->set_selectionListShown$materialdrawer(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(JZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/mikepenz/fastadapter/select/SelectExtensionKt;->a(Lcom/mikepenz/fastadapter/FastAdapter;)Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->x(JZZ)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->q(J)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p(IZ)V

    :cond_1
    return-void
.end method

.method public final setAccountHeader(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSliderView()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->H(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    :cond_1
    return-void
.end method

.method public final setAccountHeaderSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->s:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l()V

    return-void
.end method

.method public final setAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 2
    .param p1    # Lcom/mikepenz/fastadapter/FastAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->A(Z)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->set_adapter$materialdrawer(Lcom/mikepenz/fastadapter/FastAdapter;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    const-class v0, Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->x(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setSelectExtension(Lcom/mikepenz/fastadapter/select/SelectExtension;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->i(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->i(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->i(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->get_adapter$materialdrawer()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->i(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n()V

    return-void
.end method

.method public final setAdapterWrapper(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->O:Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "this adapter has to be set in conjunction to a normal adapter which is used inside this wrapper adapter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCloseOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->g0:Z

    return-void
.end method

.method public final setCurrentStickyFooterSelection$materialdrawer(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m:I

    return-void
.end method

.method public final setCustomWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->L:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->onAttachedToWindow()V

    return-void
.end method

.method public final setDelayDrawerClickEvent(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i0:I

    return-void
.end method

.method public final setDelayOnDrawerClose(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h0:I

    return-void
.end method

.method public final setExpandableExtension(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/expandable/ExpandableExtension<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->T:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    return-void
.end method

.method public final setFooterAdapter$materialdrawer(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-void
.end method

.method public final setFooterDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->C:Z

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setFooterView(Landroid/view/View;)V

    return-void
.end method

.method public final setFooterView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->C:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    new-instance v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->K(Landroid/view/View;)V

    sget-object p1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->BOTTOM:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->L(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-array p1, v1, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v3, p1, v0

    invoke-virtual {v2, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->l([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->S:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    new-instance v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->K(Landroid/view/View;)V

    sget-object p1, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->NONE:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->L(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-array p1, v1, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v3, p1, v0

    invoke-virtual {v2, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->l([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->N:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->N:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f()V

    return-void
.end method

.method public final setHeaderAdapter$materialdrawer(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-void
.end method

.method public final setHeaderDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w:Z

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final setHeaderHeight(Lcom/mikepenz/materialdrawer/holder/DimenHolder;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/holder/DimenHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->y:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l()V

    return-void
.end method

.method public final setHeaderPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->x:Z

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->o()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getHeaderPadding()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    new-instance v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->O(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getHeaderDivider()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->M(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->y:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-virtual {p1, v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->N(Lcom/mikepenz/materialdrawer/holder/DimenHolder;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    sget-object v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->TOP:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {p1, v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->P(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    new-array v0, v0, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->l([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->P:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    new-instance v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    invoke-direct {v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;-><init>()V

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->O(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getHeaderDivider()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->M(Z)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->y:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-virtual {p1, v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->N(Lcom/mikepenz/materialdrawer/holder/DimenHolder;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    sget-object v3, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;->NONE:Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;

    invoke-virtual {p1, v3}, Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;->P(Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem$Position;)Lcom/mikepenz/materialdrawer/model/ContainerDrawerItem;

    move-result-object p1

    new-array v0, v0, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->l([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final setInnerShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->q:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i()V

    return-void
.end method

.method public final setInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o()V

    return-void
.end method

.method public final setItemAdapter$materialdrawer(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-void
.end method

.method public final setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i()V

    return-void
.end method

.method public final setKeepStickyItemsVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->j0:Z

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i()V

    return-void
.end method

.method public final setMiniDrawer(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->t:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawer()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->t:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->setDrawer(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setMultiSelect(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->z(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->y(Z)V

    return-void
.end method

.method public final setOnDrawerItemClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l0:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnDrawerItemLongClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m0:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnInsetsCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->M:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSavedInstance(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_selection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->Z(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/fastadapter/FastAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_sticky_footer_selection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/util/ExtensionsKt;->d(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;ILjava/lang/Boolean;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_drawer_content_switched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d0()V

    :cond_1
    return-void
.end method

.method public final setSavedInstanceKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n:Ljava/lang/String;

    return-void
.end method

.method public final setScrollToTopAfterClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->u:Z

    return-void
.end method

.method public final setSecondaryItemAdapter$materialdrawer(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-void
.end method

.method public final setSelectExtension(Lcom/mikepenz/fastadapter/select/SelectExtension;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/select/SelectExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/select/SelectExtension<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->U:Lcom/mikepenz/fastadapter/select/SelectExtension;

    return-void
.end method

.method public final setSelectedItemIdentifier(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->J:J

    invoke-static {p0, p1, p2}, Lcom/mikepenz/materialdrawer/util/MaterialDrawerSliderViewExtensionsKt;->b(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setSelectedItemPosition(I)V

    return-void
.end method

.method public final setSelectedItemPosition(I)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->I:I

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    iget v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->I:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/fastadapter/select/SelectExtension;->w(Lcom/mikepenz/fastadapter/select/SelectExtension;IZZILjava/lang/Object;)V

    return-void
.end method

.method public final setSelection(J)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->t(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setStickyDrawerItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k0:Ljava/util/List;

    return-void
.end method

.method public final setStickyFooterDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->F:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m()V

    return-void
.end method

.method public final setStickyFooterShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->H:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k()V

    return-void
.end method

.method public final setStickyFooterShadowView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m()V

    return-void
.end method

.method public final setStickyHeaderShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->A:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l()V

    return-void
.end method

.method public final setStickyHeaderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l()V

    return-void
.end method

.method public final setSystemUIVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o()V

    return-void
.end method

.method public final setTintNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->k:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o()V

    return-void
.end method

.method public final setTintStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->j:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o()V

    return-void
.end method

.method public final set_adapter$materialdrawer(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/FastAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->O:Lcom/mikepenz/fastadapter/FastAdapter;

    return-void
.end method

.method public final set_drawerLayout$materialdrawer(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method public final set_headerDivider$materialdrawer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w:Z

    return-void
.end method

.method public final set_headerPadding$materialdrawer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->x:Z

    return-void
.end method

.method public final set_stickyFooterView$materialdrawer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->E:Landroid/view/ViewGroup;

    return-void
.end method

.method public final u(IZ)Z
    .locals 7

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/fastadapter/select/SelectExtension;->w(Lcom/mikepenz/fastadapter/select/SelectExtension;IZZILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p(IZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/util/List;I)V
    .locals 5

    const-string v0, "drawerItemsInner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l0:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n0:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m0:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->o0:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/mikepenz/fastadapter/FastAdapter;->W(Lcom/mikepenz/fastadapter/FastAdapter;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p0:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getExpandableExtension()Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->n(Z)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->A(Z)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->Q:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->A(Z)V

    :cond_0
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->l0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->m0:Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->R:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1, p3}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->y(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p0, p4, v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->u(IZ)Z

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->j0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->G:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->n0:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->p0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
