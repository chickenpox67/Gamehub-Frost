.class public final Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteGTouchConnectPlan;
.super Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/BleHidConnectPlan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/BleHidConnectPlan;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameSir-Nova 2 Lite_G"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
