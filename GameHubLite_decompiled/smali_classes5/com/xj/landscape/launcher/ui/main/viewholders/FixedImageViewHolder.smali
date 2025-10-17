.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;,
        Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardLineData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private aspectRatio:F

.field private fixedCardSize:I

.field private isTextOutside:Z

.field private mAdapter:Lcom/xj/common/view/adapter/MultiTypeAdapter;

.field private showPlatformLine:Z

.field private showPriceLine:Z

.field private showTitleLine:Z

.field private final traceEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->traceEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;-><init>(Z)V

    return-void
.end method

.method public static final synthetic A(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V

    return-void
.end method

.method private final B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move/from16 v14, p6

    move-object/from16 v12, p7

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/16 v15, 0x17c0

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public static final D(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/data/list/CardItemData;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-class p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->E(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->D(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)F
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->aspectRatio:F

    return p0
.end method

.method public static final synthetic v(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->fixedCardSize:I

    return p0
.end method

.method public static final synthetic w(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showPlatformLine:Z

    return p0
.end method

.method public static final synthetic x(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showPriceLine:Z

    return p0
.end method

.method public static final synthetic y(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showTitleLine:Z

    return p0
.end method

.method public static final synthetic z(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->isTextOutside:Z

    return p0
.end method


# virtual methods
.method public C(Lcom/xj/common/data/list/CardLineData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->tvName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->tvName:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getShowTitle()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getFixed_card_size()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->fixedCardSize:I

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getAspect_ratio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    :goto_2
    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->aspectRatio:F

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->isTextOutside()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->isTextOutside:Z

    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showPlatformLine:Z

    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showPriceLine:Z

    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showTitleLine:Z

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/list/CardItemData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->is_display_start()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    move v3, v1

    :cond_4
    iput-boolean v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showPlatformLine:Z

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->is_display_price()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showPriceLine:Z

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->is_display_title()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->showTitleLine:Z

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getShowBottomPadding()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->mAdapter:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-nez v0, :cond_7

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/common/view/adapter/VBViewHolder;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 4

    if-eqz p1, :cond_5

    instance-of v0, p3, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->fixedCardSize:I

    if-gt v1, v3, :cond_5

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->fixedCardSize:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->n()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->mAdapter:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    const-string p3, "mAdapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p3, p4

    :cond_2
    invoke-static {p3}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x2

    invoke-static {p2, p3, v2, v0, p4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p2

    instance-of p3, p2, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz p3, :cond_3

    move-object p4, p2

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p4, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/view/adapter/VBViewHolder;->d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->C(Lcom/xj/common/data/list/CardLineData;)V

    return-void
.end method

.method public o()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/p0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/p0;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/q0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/q0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->mAdapter:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->mAdapter:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->traceEvent:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineFixedImageBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$onViewCreated$3;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$onViewCreated$3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
