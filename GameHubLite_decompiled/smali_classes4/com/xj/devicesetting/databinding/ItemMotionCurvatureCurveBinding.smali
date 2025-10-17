.class public abstract Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bottomSpaceRightSl:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flResponseCurve:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseCurve:Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLeftSeekbarL:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLeftSeekbarR:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRightSeekbarL:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRightSeekbarR:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleRight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewLeft:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRight:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->bottomSpaceRightSl:Landroid/widget/Space;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->flResponseCurve:Landroid/widget/FrameLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->responseCurve:Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvTitleLeft:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvTitleRight:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/devicesetting/R$layout;->item_motion_curvature_curve:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/devicesetting/R$layout;->item_motion_curvature_curve:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/xj/devicesetting/R$layout;->item_motion_curvature_curve:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    return-object p0
.end method
