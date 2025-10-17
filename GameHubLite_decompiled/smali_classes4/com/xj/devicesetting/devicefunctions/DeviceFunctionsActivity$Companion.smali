.class public final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;
    .locals 1

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->z1()Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->access$setIgnoreBackPress$cp(Z)V

    return-void
.end method
