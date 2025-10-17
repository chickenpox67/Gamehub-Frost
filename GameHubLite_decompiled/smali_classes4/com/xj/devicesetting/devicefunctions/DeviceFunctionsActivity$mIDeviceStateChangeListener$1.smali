.class public final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
