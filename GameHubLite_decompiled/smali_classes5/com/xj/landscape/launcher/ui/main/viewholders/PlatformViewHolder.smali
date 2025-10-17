.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardLineData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
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

    invoke-direct {p0, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;->traceEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;-><init>(Z)V

    return-void
.end method

.method public static final synthetic s(Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;Lcom/xj/common/data/list/CardItemData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;->t(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method private final t(Lcom/xj/common/data/list/CardItemData;)V
    .locals 12

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_tag()Lcom/xj/common/data/list/CardTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "rvLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardTag;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardTag;->getFg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardTag;->getBg_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->tvName:Landroid/widget/TextView;

    const-string v1, "tvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->tvDescription:Landroid/widget/TextView;

    const-string v1, "tvDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListPlatform:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListPlatform:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListPlatform:Landroid/widget/LinearLayout;

    const-string v1, "rvListPlatform"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListPlatform:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v2, "platform_icon"

    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_icon()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListPlatform:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/xj/landscape/launcher/event/ChangePlatformPageBgEvent;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/event/ChangePlatformPageBgEvent;-><init>(Lcom/xj/common/data/list/CardItemData;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
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

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;->u(Lcom/xj/common/data/list/CardLineData;)V

    return-void
.end method

.method public o()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvListGame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v2, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$onViewCreated$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$onViewCreated$$inlined$singleType$1;

    sget-object v3, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$onViewCreated$$inlined$singleType$2;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$onViewCreated$$inlined$singleType$2;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$onViewCreated$$inlined$singleType$3;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$onViewCreated$$inlined$singleType$3;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public u(Lcom/xj/common/data/list/CardLineData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;->traceEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v3, Lcom/xj/common/data/list/CardItemData;

    invoke-static {v3, v4}, Lcom/xj/landscape/launcher/ui/main/viewholders/CardTraceEventKt;->a(Lcom/xj/common/data/list/CardItemData;I)V

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;->t(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method
