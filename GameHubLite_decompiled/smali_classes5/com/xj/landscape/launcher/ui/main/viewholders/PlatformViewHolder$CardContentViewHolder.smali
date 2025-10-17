.class final Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardContentViewHolder"
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
.field private onSelectedChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/data/list/CardItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/g1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/g1;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->onSelectedChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "wrapperView"

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, p2, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->onSelectedChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final B(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "$itemData"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "item_type"

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "content_source"

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "position"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v4, v5, v6, v3}, [Lkotlin/Pair;

    move-result-object v3

    const-string v4, "content_item_click"

    invoke-virtual {v1, v4, v3}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->getRoot()Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x37c0    # 2.0E-41f

    const/16 v19, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final C(Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->y(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->z(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->B(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->A(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->C(Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardItemViewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/h1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/h1;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    const-string p0, "layoutVBCoverVideo"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v3, p0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->i(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->u(I)V

    return-void
.end method


# virtual methods
.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->onSelectedChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;->x(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public o()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->R(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;IIZZZZILjava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/xj/common/data/list/CardItemData;)V
    .locals 10

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->setCardItemData(Lcom/xj/common/data/list/CardItemData;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/d1;

    invoke-direct {v2, v0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/d1;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->D(Lkotlin/jvm/functions/Function1;)Lcom/xj/landscape/launcher/ui/main/CardItemView;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/e1;

    invoke-direct {v2, v0, p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/e1;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    new-instance v7, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;

    invoke-direct {v7, p1, p0, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/f1;-><init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/PlatformViewHolder$CardContentViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
