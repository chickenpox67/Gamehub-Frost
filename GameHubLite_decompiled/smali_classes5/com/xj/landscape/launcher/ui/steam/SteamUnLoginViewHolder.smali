.class public final Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Ljava/lang/String;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;->v(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;->w(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flViewDetails"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p2, v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#15ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string p1, "#fafafa"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final w(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->tvViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableTextView;->r()V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-class v0, Lcom/xj/steam/api/ISteamService;

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/steam/api/ISteamService;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/xj/steam/api/ISteamService$DefaultImpls;->a(Lcom/xj/steam/api/ISteamService;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;->u(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/steam/c;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/steam/c;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v4, Lcom/xj/landscape/launcher/ui/steam/d;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/steam/d;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamUnloginAdapterItemBinding;->flViewDetails:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "flViewDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    return-void
.end method
