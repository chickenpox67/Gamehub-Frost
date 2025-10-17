.class public final Lcom/xj/devicesetting/gamepad/GamePadTestActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:J

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mIDeviceStateChangeListener$1;

.field public final h:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "GamePadTestActivity"

    iput-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->a:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->e:I

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->f:I

    new-instance v0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;)V

    iput-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->g:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mIDeviceStateChangeListener$1;

    new-instance v0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1;-><init>(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;)V

    iput-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->h:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->z1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->x1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->w1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->y1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->v1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->C1(FF)V

    return-void
.end method

.method public static final synthetic t1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->D1(FF)V

    return-void
.end method

.method public static final synthetic u1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;ZLandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->E1(ZLandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final v1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final A1(FF)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B1(FF)Z
    .locals 2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C1(FF)V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->j:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->j:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->k:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->l:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->i:Z

    :cond_1
    iget v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->j:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->k:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->j:I

    int-to-float v3, v2

    mul-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->l:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->k:I

    int-to-float v4, v3

    mul-float/2addr v4, p2

    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->m:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->A1(FF)Z

    move-result v0

    const-string v1, "#b4b4b4"

    const-string v2, "leftGrayCrossIv"

    const-string v3, "leftRockerIv"

    const-string v4, "leftRedCrossIv"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRedCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftGrayCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->B1(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRedCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftGrayCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string p2, "#4D8FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRedCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftGrayCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final D1(FF)V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->o:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->o:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->p:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->q:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->n:Z

    :cond_1
    iget v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->o:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->p:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->o:I

    int-to-float v3, v2

    mul-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->p:I

    int-to-float v4, v3

    mul-float/2addr v4, p2

    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->r:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->A1(FF)Z

    move-result v0

    const-string v1, "#b4b4b4"

    const-string v2, "rightGrayCrossIv"

    const-string v3, "rightRockerIv"

    const-string v4, "rightRedCrossIv"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRedCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightGrayCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->B1(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRedCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightGrayCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerBackgroundIv:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string p2, "#4D8FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRedCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightRockerIv:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightGrayCrossIv:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final E1(ZLandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_16

    const/16 v1, 0x80

    if-eq v0, v1, :cond_14

    const/16 v1, 0x60

    if-eq v0, v1, :cond_12

    const/16 v1, 0x61

    if-eq v0, v1, :cond_10

    const/16 v1, 0x63

    if-eq v0, v1, :cond_e

    const/16 v1, 0x64

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p1, :cond_0

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_select:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_select:I

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keySelectIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :pswitch_1
    if-eqz p1, :cond_1

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_start:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_start:I

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyStartIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :pswitch_2
    if-eqz p1, :cond_2

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_joystick:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_joystick:I

    :goto_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRightJoystickIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :pswitch_3
    if-eqz p1, :cond_3

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_joystick:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_joystick:I

    :goto_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLeftJoystickIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :pswitch_4
    if-eqz p1, :cond_4

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_rt:I

    goto :goto_4

    :cond_4
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_btn_uncheck_rt:I

    :goto_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRtIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :pswitch_5
    if-eqz p1, :cond_5

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_lt:I

    goto :goto_5

    :cond_5
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_btn_uncheck_lt:I

    :goto_5
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLtIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :pswitch_6
    if-eqz p1, :cond_6

    sget p2, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_rb:I

    goto :goto_6

    :cond_6
    sget p2, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_btn_uncheck_rb:I

    :goto_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRbIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRbTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :pswitch_7
    if-eqz p1, :cond_7

    sget p2, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_lb:I

    goto :goto_7

    :cond_7
    sget p2, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_btn_uncheck_lb:I

    :goto_7
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLbIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLbTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :pswitch_8
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRightIv:Landroid/widget/ImageView;

    const-string v0, "keyRightIv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return v3

    :pswitch_9
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLeftIv:Landroid/widget/ImageView;

    const-string v0, "keyLeftIv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return v3

    :pswitch_a
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyDownIv:Landroid/widget/ImageView;

    const-string v0, "keyDownIv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return v3

    :pswitch_b
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyUpIv:Landroid/widget/ImageView;

    const-string v0, "keyUpIv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_c
    if-eqz p1, :cond_d

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_y:I

    goto :goto_c

    :cond_d
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_y:I

    :goto_c
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyYIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :cond_e
    if-eqz p1, :cond_f

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_x:I

    goto :goto_d

    :cond_f
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_x:I

    :goto_d
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyXIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :cond_10
    if-eqz p1, :cond_11

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_b:I

    goto :goto_e

    :cond_11
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_b:I

    :goto_e
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyBIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :cond_12
    if-eqz p1, :cond_13

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_a:I

    goto :goto_f

    :cond_13
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_a:I

    :goto_f
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyAIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :cond_14
    if-eqz p1, :cond_15

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_m:I

    goto :goto_10

    :cond_15
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_m:I

    :goto_10
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->screenshotIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :cond_16
    :pswitch_c
    if-eqz p1, :cond_17

    iget-boolean p2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->d:Z

    if-nez p2, :cond_18

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p2, v0}, Lcom/xj/common/view/JProgressView;->q(F)Lcom/xj/common/view/JProgressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/common/view/JProgressView;->x()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->b:J

    iput-boolean v3, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->d:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    new-instance v0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$showKeyCodeBtn$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity$showKeyCodeBtn$1;-><init>(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;)V

    invoke-virtual {p2, v0}, Lcom/xj/common/view/JProgressView;->setAnimateFinishListener(Lcom/xj/common/view/JProgressView$AnimeFinishCallback;)V

    goto :goto_11

    :cond_17
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    invoke-virtual {p2}, Lcom/xj/common/view/JProgressView;->z()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    invoke-virtual {p2}, Lcom/xj/common/view/JProgressView;->y()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xj/common/view/JProgressView;->q(F)Lcom/xj/common/view/JProgressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/common/view/JProgressView;->n()Lcom/xj/common/view/JProgressView;

    iput-boolean v2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->d:Z

    :cond_18
    :goto_11
    if-eqz p1, :cond_19

    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_check_home:I

    goto :goto_12

    :cond_19
    sget p1, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_home:I

    :goto_12
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p2, p2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->homeIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->E1(ZLandroid/view/KeyEvent;)Z

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->E1(ZLandroid/view/KeyEvent;)Z

    return v2
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftCalibrationTv:Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->leftCalibrationTv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "leftCalibrationTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/devicesetting/gamepad/e;

    invoke-direct {v2}, Lcom/xj/devicesetting/gamepad/e;-><init>()V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightCalibrationTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->rightCalibrationTv:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "rightCalibrationTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/devicesetting/gamepad/f;

    invoke-direct {v2}, Lcom/xj/devicesetting/gamepad/f;-><init>()V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->calibrationLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->calibrationLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "calibrationLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/devicesetting/gamepad/g;

    invoke-direct {v1}, Lcom/xj/devicesetting/gamepad/g;-><init>()V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->g:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v2, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->h:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1;

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->ivBack:Landroid/widget/ImageView;

    const-string v3, "ivBack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/devicesetting/gamepad/h;

    invoke-direct {v3, p0}, Lcom/xj/devicesetting/gamepad/h;-><init>(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;)V

    invoke-static {v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xj/common/view/JProgressView;->q(F)Lcom/xj/common/view/JProgressView;

    move-result-object v2

    const/16 v3, 0x168

    invoke-virtual {v2, v3}, Lcom/xj/common/view/JProgressView;->p(I)Lcom/xj/common/view/JProgressView;

    move-result-object v2

    iget-wide v3, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/view/JProgressView;->o(J)Lcom/xj/common/view/JProgressView;

    move-result-object v2

    const-string v3, "#4D8FFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/common/view/JProgressView;->r(I)Lcom/xj/common/view/JProgressView;

    move-result-object v2

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/common/view/JProgressView;->s(I)Lcom/xj/common/view/JProgressView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xj/common/view/JProgressView;->v(I)Lcom/xj/common/view/JProgressView;

    move-result-object v2

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->b(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xj/common/view/JProgressView;->t(F)Lcom/xj/common/view/JProgressView;

    move-result-object v2

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->b(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/common/view/JProgressView;->u(F)Lcom/xj/common/view/JProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/JProgressView;->n()Lcom/xj/common/view/JProgressView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->backLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->backLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/devicesetting/gamepad/i;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/gamepad/i;-><init>(Lcom/xj/devicesetting/gamepad/GamePadTestActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->X(Z)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->XIAOJI_PRO:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->calibrationLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "calibrationLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->llauncher_activity_gamepad_test:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->g:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->h:Lcom/xj/devicesetting/gamepad/GamePadTestActivity$mOnGameSirKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->X(Z)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v3, 0x0

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-nez v5, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    :cond_2
    const/16 v5, 0x16

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    cmpg-float v6, v5, v4

    if-nez v6, :cond_3

    const/16 v5, 0x13

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    :cond_3
    cmpg-float v4, v5, v4

    if-nez v4, :cond_4

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRtTv:Landroid/widget/TextView;

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLtTv:Landroid/widget/TextView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v5, v5, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->crossKeyIv:Landroid/widget/ImageView;

    sget v6, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_uncheck_cross_key:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v5, v5, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyLeftIv:Landroid/widget/ImageView;

    const-string v6, "keyLeftIv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v7, v0, v6

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_0

    :cond_5
    move v7, v3

    :goto_0
    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_1

    :cond_6
    move v7, v1

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v5, v5, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyRightIv:Landroid/widget/ImageView;

    const-string v7, "keyRightIv"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyUpIv:Landroid/widget/ImageView;

    const-string v5, "keyUpIv"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v5, v4, v6

    if-nez v5, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v1

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadTestBinding;->keyDownIv:Landroid/widget/ImageView;

    const-string v5, "keyDownIv"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v4, v4, v7

    if-nez v4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    if-eqz v4, :cond_c

    move v1, v3

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->C1(FF)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->D1(FF)V

    return v2

    :cond_d
    :goto_7
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->E1(ZLandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/gamepad/GamePadTestActivity;->E1(ZLandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
