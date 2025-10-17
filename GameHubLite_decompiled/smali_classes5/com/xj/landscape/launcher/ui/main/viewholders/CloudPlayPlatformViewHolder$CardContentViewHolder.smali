.class final Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;
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
.field private onJumpToBusiness:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xj/common/data/list/CardItemData;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/c0;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/c0;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->onSelectedChanged:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/d0;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/d0;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->onJumpToBusiness:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final B(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$itemData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/i0;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/i0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->L(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)Lkotlin/Unit;
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

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/j0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/j0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

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

    new-instance v4, Lcom/xj/landscape/launcher/common/ImageSize;

    const/16 p0, 0x86

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    const/16 p1, 0x4b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-direct {v4, p0, p1}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->i(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V
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

.method public static final F(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Landroid/view/View;Z)V
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

    iget-object p0, p2, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->onSelectedChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final G(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->onJumpToBusiness:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    const-string v0, "wrapperView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->I(Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->D(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->B(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->G(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->H(Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->C(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->E(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

    return-void
.end method

.method public static synthetic z(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->F(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/xj/common/data/list/CardItemData;)V
    .locals 10

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->setCardItemData(Lcom/xj/common/data/list/CardItemData;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/e0;

    invoke-direct {v2, p1, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/e0;-><init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;)V

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->S(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->getCardItemView()Lcom/xj/landscape/launcher/ui/main/CardItemView;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/f0;

    invoke-direct {v2, v0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/f0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->D(Lkotlin/jvm/functions/Function1;)Lcom/xj/landscape/launcher/ui/main/CardItemView;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;

    invoke-direct {v2, v0, p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/g0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;->wrapperView:Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;

    new-instance v7, Lcom/xj/landscape/launcher/ui/main/viewholders/h0;

    invoke-direct {v7, v0, p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/h0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemFixedCardWrapperBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;Lcom/xj/common/data/list/CardItemData;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function2;)Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->onJumpToBusiness:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final K(Lkotlin/jvm/functions/Function1;)Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->onSelectedChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;->A(Lcom/xj/common/data/list/CardItemData;)V

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
