.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardLineData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;",
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

    invoke-direct {p0, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->traceEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;-><init>(Z)V

    return-void
.end method

.method public static synthetic A(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->J(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->N(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->M(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final F(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_item_cardline_album_games_button:I

    const-class v0, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_item_carditem_album_games:I

    const-class v0, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$3;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$3;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$4;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$lambda$16$$inlined$addType$4;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p2, Lcom/xj/landscape/launcher/ui/main/viewholders/e;

    invoke-direct {p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->S(Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/viewholders/f;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/f;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$onBind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const-class v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    const-string v7, "bind"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v3, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v8, v7, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    if-nez v7, :cond_0

    move-object v2, v6

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    invoke-virtual {v1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    instance-of v7, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    if-nez v7, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/common/data/list/CardLineData;

    iget-object v8, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v7}, Lcom/xj/common/data/list/CardLineData;->getAlbum_parameter()Lcom/xj/common/data/list/AlbumParameter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/common/data/list/AlbumParameter;->getJump_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v14, Lcom/xj/landscape/launcher/ui/main/viewholders/k;

    invoke-direct {v14, v7, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/k;-><init>(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    if-nez v2, :cond_5

    :try_start_1
    const-class v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    const-string v7, "bind"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v3, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v7, v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    if-nez v3, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    invoke-virtual {v1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    if-nez v3, :cond_6

    move-object v2, v6

    :cond_6
    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/list/CardItemData;

    const/16 v4, 0x86

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    const/16 v7, 0x4b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v8

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v8

    :cond_7
    iget-object v7, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->ivCardIcon:Lcom/hjq/shape/view/ShapeImageView;

    const-string v9, "ivCardIcon"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_b

    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v10, "-1"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "tvSeeMore"

    if-eqz v7, :cond_8

    iget-object v4, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->tvSeeMore:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v4, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->ivCardIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->ivCardIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v4}, Lcom/hjq/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v4

    const-string v5, "#292B30"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_8
    iget-object v7, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->tvSeeMore:Landroid/widget/TextView;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v5, v10

    if-eqz v5, :cond_9

    move-object v6, v7

    :cond_9
    if-nez v6, :cond_a

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object v11, v6

    iget-object v10, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->ivCardIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v14

    new-instance v15, Lcom/xj/landscape/launcher/common/ImageSize;

    invoke-direct {v15, v4, v8}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v17, 0x26

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_2
    iget-object v4, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v5, "clCardRoot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/b;

    invoke-direct {v5, v3, v1, v2, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/b;-><init>(Lcom/xj/common/data/list/CardItemData;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;)V

    invoke-static {v4, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final H(Lcom/xj/common/data/list/CardItemData;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$cardData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "content_source"

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "position"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v1, "content_item_click"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p1, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v3, p1

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v5

    move-object v0, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardLineData;->getAlbum_parameter()Lcom/xj/common/data/list/AlbumParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/data/list/AlbumParameter;->getJump_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/common/data/list/AlbumParameter;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/common/data/list/AlbumParameter;->getBanner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardLineData;->getAspect_ratio()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const p0, 0x3f0f5c29    # 0.56f

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 6

    const-string p1, "$this$onCreate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :try_start_0
    const-class p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    const-string v4, "bind"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    if-nez v4, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    instance-of v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    if-nez v4, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/g;

    invoke-direct {v5, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/g;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/h;

    invoke-direct {v5, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/h;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;)V

    invoke-virtual {v4, v5}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-nez p1, :cond_5

    :try_start_1
    const-class p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    const-string v4, "bind"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    if-nez v0, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    :catch_1
    :goto_2
    if-eqz v3, :cond_7

    iget-object p0, v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/i;

    invoke-direct {p1, v3}, Lcom/xj/landscape/launcher/ui/main/viewholders/i;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p0, v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/j;

    invoke-direct {p1, v3}, Lcom/xj/landscape/launcher/ui/main/viewholders/j;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "flViewDetails"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p2, v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#15FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final L(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clCardRoot"

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->c(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final N(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final P(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/xj/common/view/focus/focus/FocusableView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->F(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->K(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->I(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/common/data/list/CardItemData;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->H(Lcom/xj/common/data/list/CardItemData;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->L(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesButtonBinding;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->P(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->G(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move/from16 v14, p5

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v15, 0x1fc0

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public E(Lcom/xj/common/data/list/CardLineData;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getAlbum_parameter()Lcom/xj/common/data/list/AlbumParameter;

    move-result-object v1

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->tvCardName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_name_colour()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_name_colour()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_desc_colour()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getTopic_desc_colour()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v4, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->ivBg:Landroid/widget/ImageView;

    const-string v2, "ivBg"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/common/data/list/AlbumParameter;->getBanner()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v8

    new-instance v9, Lcom/xj/landscape/launcher/common/ImageSize;

    const/16 v1, 0x2dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/16 v2, 0x116

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v11, 0x26

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getAspect_ratio()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    const v3, 0x3f0f5c29    # 0.56f

    :goto_1
    invoke-virtual {v2, v3}, Lcom/xj/common/data/list/CardItemData;->setAspect_ratio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->rvGames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvGames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/common/view/adapter/VBViewHolder;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->E(Lcom/xj/common/data/list/CardLineData;)V

    return-void
.end method

.method public o()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->rvGames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvGames"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/a;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->rvGames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->traceEvent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->rvGames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$2;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder$onViewCreated$2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/c;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumGamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/d;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/d;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
