.class public final synthetic Lcom/xj/devicesetting/devicefunctions/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/y;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/y;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->B0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
