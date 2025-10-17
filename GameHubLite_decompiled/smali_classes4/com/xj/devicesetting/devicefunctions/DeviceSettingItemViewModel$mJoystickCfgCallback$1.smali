.class public final Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;
.super Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->C(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53f3\u5916\u6b7b\u533a\u83b7\u53d6\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_rjs_outer(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->I(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53f3\u5916\u6b7b\u533a\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_rjs_outer(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->M(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u6447\u6746\u53cd\u6b7b\u533a\u83b7\u53d6\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_ljs_reverse(I)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_DOUBLE_SINGLE_DRAG_PROGRESS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->N(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u5185\u6b7b\u533a\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_ljs_inner(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->a(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u6447\u6746\u53cd\u6b7b\u533a\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_ljs_reverse(I)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_DOUBLE_SINGLE_DRAG_PROGRESS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->c(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53f3\u5185\u6b7b\u533a\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_rjs_inner(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->d0(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u5916\u6b7b\u533a\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_ljs_outer(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->j(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53f3\u6447\u6746\u53cd\u6b7b\u533a\u83b7\u53d6\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_rjs_reverse(I)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_DOUBLE_SINGLE_DRAG_PROGRESS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->m(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u6447\u6746\u5341\u5b57\u952e\u5bf9\u8c03\u83b7\u53d6\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setLjs_swap_dpad(Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->p(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u5916\u6b7b\u533a\u83b7\u53d6\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_ljs_outer(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->s(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u5185\u6b7b\u533a\u83b7\u53d6\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_ljs_inner(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->u(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53f3\u5185\u6b7b\u533a\u83b7\u53d6\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_rjs_inner(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->v(Ljava/lang/Integer;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53f3\u6447\u6746\u53cd\u6b7b\u533a\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setDead_zone_rjs_reverse(I)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_DOUBLE_SINGLE_DRAG_PROGRESS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/devicesetting/devicefunctions/SimpleJoystickCfgCallback;->y(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u6447\u6746\u5341\u5b57\u952e\u5bf9\u8c03\u8bbe\u7f6e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->setLjs_swap_dpad(Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method
