.class public abstract Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    iput-object p5, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    iput-object p6, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvTitleLeft:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvTitleRight:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    iput-object p11, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_brightness_and_velocity:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;
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

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_brightness_and_velocity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;
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
    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_brightness_and_velocity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

    return-object p0
.end method
