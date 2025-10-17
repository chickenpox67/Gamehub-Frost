.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/xj/common/data/list/CardItemData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lcom/xj/common/data/list/CardItemData;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;->k(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lcom/xj/common/data/list/CardItemData;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lcom/xj/common/data/list/CardItemData;ILandroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->flBanner:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    sget-object p3, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "campaign_id"

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "position"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, v1, v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    const-string v0, "banner_click"

    invoke-virtual {p3, v0, p2}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object p2

    const-string p3, "7"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    sget-object v0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->o:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    iget-object v7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->flBanner:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    move-object p3, p0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object p3, p2

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    :cond_6
    move-object v4, p3

    :goto_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    iget-object v5, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->vpBanner:Lcom/zhpan/bannerview/BannerViewPager;

    const-string p2, "vpBanner"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v6

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;->C(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;->j(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/xj/common/data/list/CardItemData;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    sget p1, Lcom/xj/landscape/launcher/R$layout;->llauncher_item_carditem_banner_image:I

    return p1
.end method

.method public j(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/xj/common/data/list/CardItemData;II)V
    .locals 2

    const-string p4, "holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "data"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    invoke-virtual {p4, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;->T(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/xj/common/data/list/CardItemData;)V

    sget p4, Lcom/xj/landscape/launcher/R$id;->iv_shadow:I

    invoke-virtual {p1, p4}, Lcom/zhpan/bannerview/BaseViewHolder;->j(I)Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_focus_shadow:I

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/BaseViewHolder;->j(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->flBanner:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    sget p4, Lcom/xj/landscape/launcher/R$id;->view_mask:I

    invoke-virtual {p1, p4}, Lcom/zhpan/bannerview/BaseViewHolder;->j(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "findViewById(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$adapter$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/y;

    invoke-direct {v0, p4, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/y;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lcom/xj/common/data/list/CardItemData;I)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
