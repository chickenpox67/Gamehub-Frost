.class public Lcom/xj/ota/set/zhiwan/Nova2LiteOTA;
.super Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    return-void
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "GameSir-Nova 2 Lite_DFU"

    return-object v0
.end method
