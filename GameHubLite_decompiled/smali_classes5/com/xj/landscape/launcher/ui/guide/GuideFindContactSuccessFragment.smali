.class public final Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v7, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/k1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/guide/k1;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/l1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/l1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->y0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->z0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;IZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;ILjava/util/List;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->u0(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;ILjava/util/List;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->w0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->t0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->s0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q0(ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->x0(ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->v0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final s0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->resumeBtn:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->resumeBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->resumeBtn:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->resumeBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#E4E4E4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    sget-object v4, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v4}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xj/landscape/launcher/ui/guide/r1;

    invoke-direct {v6, v2, p0, v1, p1}, Lcom/xj/landscape/launcher/ui/guide/r1;-><init>(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;ILjava/util/List;)V

    invoke-interface {v4, v5, v6}, Lcom/xj/common/service/IMService;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u0(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;ILjava/util/List;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$getRecommendationEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p5}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->setAdd(Z)V

    iget-object p4, p1, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    invoke-virtual {p4, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p5

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->p1()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->addAllBtn:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->addAllBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->addAllBtn:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->addAllBtn:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#E4E4E4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final w0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->p1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x0(ZI)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->isAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/q1;

    invoke-direct {v2, p0, p1}, Lcom/xj/landscape/launcher/ui/guide/q1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;I)V

    invoke-interface {v0, v1, v2}, Lcom/xj/common/service/IMService;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->setAdd(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->A0()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {p0, p3}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 10

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment$initObserver$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->contactRv:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    sget-object v1, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->contactRv:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->addAllBtn:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "addAllBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/m1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/m1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->addAllBtn:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/n1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/n1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->resumeBtn:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "resumeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/o1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/o1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->resumeBtn:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/p1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/p1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_guide_find_contact_success:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->z(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->y(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactSuccessFragment;->j:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactSuccessBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_guide_add_contact_number_desc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
