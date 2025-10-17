.class public final Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->b:I

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->p(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->n(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->o(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/landscape/launcher/event/SendClickMoreInfoEvent;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/event/SendClickMoreInfoEvent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/landscape/launcher/event/SendClickDscEvent;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/event/SendClickDscEvent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/landscape/launcher/event/SendClickMoreInfoEvent;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/event/SendClickMoreInfoEvent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->a(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->r(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->b(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->r(Z)V

    return-void
.end method

.method public final m(Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvCompanyName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v3, "flInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvDes:Lcom/hjq/shape/view/ShapeTextView;

    const-string v4, "tvDes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/xj/common/utils/FontUtils;->a:Lcom/xj/common/utils/FontUtils;

    iget-object v5, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Lcom/xj/common/utils/FontUtils;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvDes:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvDes:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/xj/common/utils/FontUtils;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getGame_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvDes:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getInfoType()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getInfoType()I

    move-result v0

    if-eq v0, v6, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvDes:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getGameLanguages()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/xj/landscape/launcher/holder/d1;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/holder/d1;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvDes:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/xj/landscape/launcher/holder/c1;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/holder/c1;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getCompany()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->tvCompanyName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getAge_rating()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->getAge_rating()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_withe_age_rating_white:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->q(Ljava/lang/String;I)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/xj/landscape/launcher/holder/b1;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/holder/b1;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;I)Lcom/hjq/shape/view/ShapeTextView;
    .locals 4

    new-instance v0, Lcom/hjq/shape/view/ShapeTextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x800013

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    sget-object p1, Lcom/xj/common/utils/FontUtils;->a:Lcom/xj/common/utils/FontUtils;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/xj/common/utils/FontUtils;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/base/R$dimen;->dp_30:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->flInfo:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->a(F)I

    move-result p1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, p2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-object v0
.end method

.method public final r(Z)V
    .locals 3

    const-string v0, "rootItem"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->rootItem:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->c(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailMoreInfoBinding;->rootItem:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
