.class public final Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lq1/a;

    invoke-direct {v1, p1, p0}, Lq1/a;-><init>(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq1/b;

    invoke-direct {v1, p1, p0}, Lq1/b;-><init>(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->maskBgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const/high16 p2, -0x53000000

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    const/high16 v2, 0x6b000000

    filled-new-array {v1, v2, p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget-object p2, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget p2, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setBottomLeftRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setBottomRightRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->l(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->m(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->s(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "getRoot(...)"

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->A(I)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->setCheck(Z)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->A(I)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->r(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

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

.method public final n(Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->coverIv:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->getCover_img()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->coverIv:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->likeNumsTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->getLike_nums()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->durationTv:Landroid/widget/TextView;

    const-string v1, "durationTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->u()Z

    move-result v0

    const-string v1, "selectCheckStateIv"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->selectCheckStateIv:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->selectCheckStateIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/common/R$drawable;->llauncher_blue_select_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->selectCheckStateIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_blue_un_select_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->itemCardView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/xj/common/utils/LLExtKt;->m(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHighlightsBinding;->selectCheckStateIv:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
