.class final Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardItemData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;",
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

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->u(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$cardItemData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "content_source"

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "content_item_click"

    invoke-virtual {p3, v1, v0}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object p3

    const-string v0, "7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    sget-object v1, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->o:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->getRoot()Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v8

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    move-object v0, p1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->getRoot()Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p3, "getContext(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    move-object v0, p3

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v7

    invoke-virtual {p0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->A(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->t(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public o()V
    .locals 9

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

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->v(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->v(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    int-to-float v0, v3

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->u(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->z(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z

    move-result v5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->w(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z

    move-result v6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->x(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z

    move-result v7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;->y(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->Q(IIZZZZ)V

    return-void
.end method

.method public t(Lcom/xj/common/data/list/CardItemData;)V
    .locals 8

    const-string v0, "cardItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->H(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;->this$0:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/r0;

    invoke-direct {v5, p1, p0, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/r0;-><init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder$CardViewHolder;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedImageViewHolder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
