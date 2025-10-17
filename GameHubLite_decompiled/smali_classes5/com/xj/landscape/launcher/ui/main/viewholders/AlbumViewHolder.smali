.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardLineData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;",
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

    invoke-direct {p0, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;->traceEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;-><init>(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;->x(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;->z(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;->y(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "flViewDetails"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p2, v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#15FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final y(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.common.data.list.AlbumParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/common/data/list/AlbumParameter;

    invoke-virtual {v0}, Lcom/xj/common/data/list/AlbumParameter;->getJump_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/list/AlbumParameter;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/common/data/list/AlbumParameter;->getBanner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;->w(Lcom/xj/common/data/list/CardLineData;)V

    return-void
.end method

.method public o()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/m;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/m;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/n;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/n;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/xj/common/data/list/CardLineData;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getAlbum_parameter()Lcom/xj/common/data/list/AlbumParameter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getAlbum_parameter()Lcom/xj/common/data/list/AlbumParameter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvCardName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_name_colour()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_name_colour()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getJump_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    const-string v2, "flViewDetails"

    const-string v3, "tvName"

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvDescription:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvName:Landroid/widget/TextView;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->g()F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvName:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_desc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_desc_colour()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_desc_colour()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvName:Landroid/widget/TextView;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->g()F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->tvName:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/l;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/l;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;->ivBg:Landroid/widget/ImageView;

    const-string p1, "ivBg"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getBanner()Ljava/lang/String;

    move-result-object v4

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v7

    new-instance v8, Lcom/xj/landscape/launcher/common/ImageSize;

    const/16 p1, 0x2dc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-direct {v8, p1, v0}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
