.class final Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoreViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardItemData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->w(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->y(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->x(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final w(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableTextView;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$cardItemData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v0

    const-string v1, "section_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getCardLineType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "items_shown"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "section_more_click"

    invoke-virtual {p3, v1, v0}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableTextView;->r()V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "getContext(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v4, p3

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object v5, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string p1, "wrapperView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v6

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v7

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->A(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#292B30"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wrapperView"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p2, p1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p2, p1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public static final y(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
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

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

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

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->v(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public o()V
    .locals 6

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v0

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->v(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->v(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)I

    move-result v2

    div-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->u(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string v4, "wrapperView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/t0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/t0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/u0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/u0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableTextView;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Lcom/xj/common/data/list/CardItemData;)V
    .locals 8

    const-string v0, "cardItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardMoreBinding;->wrapperView:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;

    invoke-direct {v5, p1, p0, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/s0;-><init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$MoreViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
