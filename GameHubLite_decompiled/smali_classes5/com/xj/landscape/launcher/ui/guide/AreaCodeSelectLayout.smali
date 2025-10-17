.class public final Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/blankj/utilcode/util/SPUtils;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_area_code_select_layout:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->b:Ljava/lang/String;

    .line 9
    const-string p3, "ll-main"

    invoke-static {p3}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p3

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->d:Lcom/blankj/utilcode/util/SPUtils;

    .line 10
    const-string p3, "area_code_list"

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->e:Ljava/lang/String;

    .line 11
    new-instance p3, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;

    invoke-direct {p3, p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->f:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;

    .line 12
    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvAreaCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/a;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    .line 13
    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object p3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->sideBar:Lcom/xj/landscape/launcher/ui/guide/SideBar;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V

    invoke-virtual {p3, v0}, Lcom/xj/landscape/launcher/ui/guide/SideBar;->setOnLetterChangeListener(Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;)V

    .line 15
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->layoutRoot:Landroid/widget/FrameLayout;

    const-string p3, "layoutRoot"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/xj/landscape/launcher/ui/guide/b;

    invoke-direct {p3, p0}, Lcom/xj/landscape/launcher/ui/guide/b;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V

    invoke-static {p1, p3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->g:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->t(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->r(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->v(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->s(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->q(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->w()V

    return-void
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sideList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$handleListData$2$type$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$handleListData$2$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromJson(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->setHeadStr(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->setHead(Z)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isTrue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final q(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_area_code_list_item:I

    const-class v0, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$lambda$6$lambda$4$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$lambda$6$lambda$4$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$lambda$6$lambda$4$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$lambda$6$lambda$4$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/ui/guide/c;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/guide/c;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_name:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/xj/landscape/launcher/R$id;->tv_code:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getCode()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getZone()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#4D8FFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "#252525"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/f;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/guide/f;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    iget-object p2, p1, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sideList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u533a\u53f7\u5217\u8868\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->d:Lcom/blankj/utilcode/util/SPUtils;

    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->d:Lcom/blankj/utilcode/util/SPUtils;

    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;->a()Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "C"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "rvAreaCode"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->sideBar:Lcom/xj/landscape/launcher/ui/guide/SideBar;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/guide/SideBar;->setIndexes(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->w()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getKEY_AREA_CODE_LIST()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSp()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->d:Lcom/blankj/utilcode/util/SPUtils;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/d;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/guide/d;-><init>()V

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/e;

    invoke-direct {v1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setMSp(Lcom/blankj/utilcode/util/SPUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->d:Lcom/blankj/utilcode/util/SPUtils;

    return-void
.end method

.method public final u()V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v3, v0, v4}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/g;

    invoke-direct {v3, p0, v1, v2}, Lcom/xj/landscape/launcher/ui/guide/g;-><init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvAreaCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    instance-of v6, v4, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->g:Ljava/lang/String;

    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->h:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    return-void
.end method

.method public final x(Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "cur"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->sideBar:Lcom/xj/landscape/launcher/ui/guide/SideBar;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getHeadStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/ui/guide/SideBar;->setSelect(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->u()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rvAreaCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->c()V

    return-void
.end method
