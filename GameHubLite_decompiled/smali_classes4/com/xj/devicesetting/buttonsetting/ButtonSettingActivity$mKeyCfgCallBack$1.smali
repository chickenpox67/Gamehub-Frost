.class public final Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->h(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    return-void
.end method

.method public static final h(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->B1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetKeyMapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ButtonSettingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-static {v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->A1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-static {p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->z1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->E1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-static {p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->z1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/m;

    invoke-direct {v0, p1}, Lcom/xj/devicesetting/buttonsetting/m;-><init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-static {v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->C1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->F1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;I)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->abxyBtnIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_button_mapping_xbox:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelXbox:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnModelXbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->D1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/hjq/shape/view/ShapeTextView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->F1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;I)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->abxyBtnIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_button_mapping_switch:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ActivityButtonSettingBinding;->btnModelSwitch:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnModelSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->D1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Lcom/hjq/shape/view/ShapeTextView;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 0

    return-void
.end method
