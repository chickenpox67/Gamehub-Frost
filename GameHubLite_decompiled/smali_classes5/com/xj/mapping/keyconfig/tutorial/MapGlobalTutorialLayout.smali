.class public final Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentTutorialBinding;

.field public final b:Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/xj/mapping/R$layout;->view_keyboard_menu_content_tutorial:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentTutorialBinding;

    iput-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentTutorialBinding;

    .line 8
    new-instance p2, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;

    invoke-direct {p2}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->b:Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;

    .line 9
    iget-object v0, p1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentTutorialBinding;->rvTutorial:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "rvTutorial"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/xj/mapping/keyconfig/tutorial/b;

    invoke-direct {v0, p0}, Lcom/xj/mapping/keyconfig/tutorial/b;-><init>(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;)V

    invoke-static {p3, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    .line 10
    iget-object p1, p1, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentTutorialBinding;->rvTutorial:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

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

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->g(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->e(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/xj/mapping/bean/tutorial/TutorialNetResultData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->i(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/xj/mapping/bean/tutorial/TutorialNetResultData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->f(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/mapping/R$layout;->view_tutorial_list_item:I

    const-class v0, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$lambda$5$lambda$4$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$lambda$5$lambda$4$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$lambda$5$lambda$4$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$lambda$5$lambda$4$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/mapping/keyconfig/tutorial/c;

    invoke-direct {p2}, Lcom/xj/mapping/keyconfig/tutorial/c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xj/mapping/R$id;->layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/mapping/keyconfig/tutorial/d;

    invoke-direct {v0, p0}, Lcom/xj/mapping/keyconfig/tutorial/d;-><init>(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    sget v1, Lcom/xj/mapping/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    new-instance p2, Lcom/xj/mapping/view/DialogWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/xj/mapping/view/DialogWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/mapping/view/DialogWebView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;Lcom/xj/mapping/bean/tutorial/TutorialNetResultData;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/tutorial/TutorialNetResultData;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/tutorial/TutorialEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->mapping_all_tutorial:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/tutorial/TutorialEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/mapping/bean/tutorial/TutorialEntity;->getItemList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->setHead(Z)V

    :cond_1
    iget-object p0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentTutorialBinding;

    iget-object p0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuContentTutorialBinding;->rvTutorial:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvTutorial"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    sget-object v0, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    new-instance v1, Lcom/xj/mapping/keyconfig/tutorial/a;

    invoke-direct {v1, p0}, Lcom/xj/mapping/keyconfig/tutorial/a;-><init>(Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/MapDataSource;->V(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
