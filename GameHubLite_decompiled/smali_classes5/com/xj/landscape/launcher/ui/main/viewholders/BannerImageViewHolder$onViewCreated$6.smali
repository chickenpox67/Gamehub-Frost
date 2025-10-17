.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineBannerImageBinding;->vpBanner:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/xj/common/data/list/CardItemData;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_2

    sget-object v1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    move-object v4, v0

    check-cast v4, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v4}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "carousel_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p1, v4, :cond_1

    const-string v4, "next"

    goto :goto_1

    :cond_1
    const-string v4, "previous"

    :goto_1
    const-string v5, "direction"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "from_position"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "to_position"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "carousel_manual_switch"

    invoke-virtual {v1, v4, v3}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    check-cast v0, Lcom/xj/common/data/list/CardItemData;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CardTraceEventKt;->a(Lcom/xj/common/data/list/CardItemData;I)V

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getHaveTraceEvent()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lcom/xj/common/data/list/CardItemData;->setHaveTraceEvent(Z)V

    sget-object v2, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const-string v3, "banner_id"

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "banner_type"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "campaign_id"

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v5, "position"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v4, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "banner_exposure"

    invoke-virtual {v2, v1, v0}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder$onViewCreated$6;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
