.class public final synthetic Lcom/xj/devicesetting/devicefunctions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/g;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/g;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    check-cast p1, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->q1(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
