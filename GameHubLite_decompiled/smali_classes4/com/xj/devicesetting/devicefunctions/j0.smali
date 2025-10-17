.class public final synthetic Lcom/xj/devicesetting/devicefunctions/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/j0;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/j0;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->z0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v0

    return-object v0
.end method
