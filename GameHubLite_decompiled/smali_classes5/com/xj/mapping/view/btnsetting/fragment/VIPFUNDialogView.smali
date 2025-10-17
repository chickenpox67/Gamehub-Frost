.class public final Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

.field public b:Lcom/xj/mapping/view/XViewPager;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNewBtnSettingDialogParentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p4, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->d(Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;)V

    return-void
.end method

.method public static final d(Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modeNamelist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->d:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->b:Lcom/xj/mapping/view/XViewPager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->A()V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->b:Lcom/xj/mapping/view/XViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->A()V

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->b:Lcom/xj/mapping/view/XViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_8
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->A()V

    goto :goto_4

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->b:Lcom/xj/mapping/view/XViewPager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;->A()V

    :cond_c
    :goto_4
    new-instance v0, Lc2/j;

    invoke-direct {v0, p2, p0}, Lc2/j;-><init>(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;)V
    .locals 3

    const-string v0, "$modeNamelist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->d:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->mapping_fragment_basefun:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->xvp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/XViewPager;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->b:Lcom/xj/mapping/view/XViewPager;

    sget v0, Lcom/xj/mapping/R$id;->rv_menu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V

    new-instance v1, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v5}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V

    new-instance v3, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;

    iget-object v5, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6}, Lcom/xj/mapping/view/btnsetting/mode/DiscreteModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V

    new-instance v5, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;

    iget-object v6, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lcom/xj/mapping/view/btnsetting/mode/SlideModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next(...)"

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v4}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    new-instance v8, Lc2/i;

    invoke-direct {v8, p0, v1, v0}, Lc2/i;-><init>(Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->d:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    invoke-virtual {v3}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/xj/mapping/view/btnsetting/ViewPagerAdapter;

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->b:Lcom/xj/mapping/view/XViewPager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/xj/mapping/view/btnsetting/ViewPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final getMNewBtnSettingDialogParentView()Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->a:Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    return-object v0
.end method

.method public final getModeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectMode()Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->d:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->f:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->d:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->k(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->d:Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->b:Lcom/xj/mapping/view/XViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->f:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    iput v1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->f:I

    :cond_3
    return-void
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/fragment/VIPFUNDialogView;->f:I

    return-void
.end method
