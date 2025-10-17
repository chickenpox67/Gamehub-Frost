.class public final Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

.field public final b:J

.field public final c:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final synthetic d:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->d:Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->b:J

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->c:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->i(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->g(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->e(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V

    return-void
.end method

.method public static final e(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final g(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f851eb8    # 1.04f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->c:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final i(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->c:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/q0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/q0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/r0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/r0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemMappingModeBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/s0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/s0;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModeDialogFragment$ItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
