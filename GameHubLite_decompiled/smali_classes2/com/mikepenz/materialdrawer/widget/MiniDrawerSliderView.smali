.class public Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;

.field public static final p:I

.field public static final q:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/mikepenz/fastadapter/FastAdapter;

.field public final c:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

.field public final d:Lcom/mikepenz/fastadapter/select/SelectExtension;

.field public e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

.field public f:Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lkotlin/jvm/functions/Function4;

.field public m:Lkotlin/jvm/functions/Function4;

.field public n:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->o:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->p:I

    const/4 v0, 0x2

    sput v0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->q:I

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

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->k:Z

    .line 5
    sget-object v1, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawerSliderView:[I

    sget v2, Lcom/mikepenz/materialdrawer/R$style;->Widget_MaterialDrawerStyle:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026dget_MaterialDrawerStyle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/mikepenz/materialdrawer/R$styleable;->MaterialDrawerSliderView_materialDrawerBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->l()V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 13
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance p1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-direct {p1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->c:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    .line 16
    sget-object v1, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->g(Lcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    .line 17
    const-class v1, Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {p1, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->x(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/mikepenz/fastadapter/select/SelectExtension;

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->d:Lcom/mikepenz/fastadapter/select/SelectExtension;

    .line 18
    invoke-virtual {v1, v0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->A(Z)V

    .line 19
    invoke-virtual {v1, p3}, Lcom/mikepenz/fastadapter/select/SelectExtension;->y(Z)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance p1, Lcom/mikepenz/materialdrawer/widget/l;

    invoke-direct {p1, p0}, Lcom/mikepenz/materialdrawer/widget/l;-><init>(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g()V

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

    .line 23
    sget p3, Lcom/mikepenz/materialdrawer/R$attr;->materialDrawerStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    move-result v1

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v2

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final synthetic c(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawerItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->q:I

    return v0
.end method

.method public static final synthetic e(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)Lkotlin/jvm/functions/Function4;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->l:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->p:I

    return v0
.end method

.method private final getDrawerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getItemAdapter()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method private final setOnMiniDrawerItemLongClickListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->n:Lkotlin/jvm/functions/Function4;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->Y(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final setOnMiniDrawerItemOnClickListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;-",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->m:Lkotlin/jvm/functions/Function4;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->X(Lkotlin/jvm/functions/Function4;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->c:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->o()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getActiveProfile()Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    move-result-object v1

    instance-of v3, v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->h(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->c:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    new-array v4, v0, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->l([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawerItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawerItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-virtual {p0, v7}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->h(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v6

    :cond_2
    iget-object v8, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->c:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    new-array v9, v0, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->l([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    add-int/2addr v6, v0

    :cond_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    iget-object v7, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->d:Lcom/mikepenz/fastadapter/select/SelectExtension;

    add-int v8, v4, v1

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mikepenz/fastadapter/select/SelectExtension;->w(Lcom/mikepenz/fastadapter/select/SelectExtension;IZZILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->m:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->X(Lkotlin/jvm/functions/Function4;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    new-instance v1, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;-><init>(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)V

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->X(Lkotlin/jvm/functions/Function4;)V

    :goto_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->n:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->Y(Lkotlin/jvm/functions/Function4;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAdapter()Lcom/mikepenz/fastadapter/FastAdapter;
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

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    return-object v0
.end method

.method public final getCrossFader()Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->f:Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;

    return-object v0
.end method

.method public final getDrawer()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    return-object v0
.end method

.method public final getEnableProfileClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->k:Z

    return v0
.end method

.method public final getEnableSelectedMiniDrawerItemBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->j:Z

    return v0
.end method

.method public final getInRTL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->h:Z

    return v0
.end method

.method public final getIncludeSecondaryDrawerItems()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->i:Z

    return v0
.end method

.method public final getInnerShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g:Z

    return v0
.end method

.method public final getItemAdapter()Lcom/mikepenz/fastadapter/adapters/ItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/ItemAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->c:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->a:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->d:Lcom/mikepenz/fastadapter/select/SelectExtension;

    return-object v0
.end method

.method public h(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
    .locals 3

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->i:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/utils/DrawerItemExtensionsKt;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;

    check-cast p1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;-><init>(Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->j:Z

    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->V(Z)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->H(Z)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/utils/DrawerItemExtensionsKt;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;

    check-cast p1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;-><init>(Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->j:Z

    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->V(Z)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->H(Z)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    check-cast p1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    invoke-direct {v2, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;-><init>(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;)V

    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->k:Z

    invoke-static {v2, p1}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItemKt;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Z)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public i(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)I
    .locals 1

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;

    if-eqz v0, :cond_0

    sget p1, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->p:I

    return p1

    :cond_0
    instance-of p1, p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;

    if-eqz p1, :cond_1

    sget p1, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->q:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z
    .locals 3

    const-string v0, "selectedDrawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->f:Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getCloseOnClick()Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;->b()V

    :cond_0
    invoke-static {p1}, Lcom/mikepenz/materialdrawer/model/utils/DrawerItemExtensionsKt;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->d:Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->setSelection(J)V

    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->f:Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getActiveProfile()Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->h(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->c:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->x(ILjava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->h:Z

    if-nez v0, :cond_0

    sget v0, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setCrossFader(Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->f:Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;

    return-void
.end method

.method public final setDrawer(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getMiniDrawer()Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setMiniDrawer(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g()V

    return-void
.end method

.method public final setEnableProfileClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->k:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g()V

    return-void
.end method

.method public final setEnableSelectedMiniDrawerItemBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->j:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g()V

    return-void
.end method

.method public final setInRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->h:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->l()V

    return-void
.end method

.method public final setIncludeSecondaryDrawerItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->i:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g()V

    return-void
.end method

.method public final setInnerShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g:Z

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->l()V

    return-void
.end method

.method public final setSelection(J)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->d:Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->b:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v2, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->d:Lcom/mikepenz/fastadapter/select/SelectExtension;

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->d:Lcom/mikepenz/fastadapter/select/SelectExtension;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v1

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/fastadapter/select/SelectExtension;->w(Lcom/mikepenz/fastadapter/select/SelectExtension;IZZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
