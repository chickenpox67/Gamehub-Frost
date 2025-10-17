.class public final Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private battery:I

.field private firmwareVer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->firmwareVer:Ljava/lang/String;

    const/16 v0, 0xcd

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->battery:I

    return-void
.end method


# virtual methods
.method public final getBattery()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->battery:I

    return v0
.end method

.method public final getFirmwareVer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->firmwareVer:Ljava/lang/String;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->isConnected:Z

    return v0
.end method

.method public final setBattery(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->battery:I

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->isConnected:Z

    return-void
.end method

.method public final setFirmwareVer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevSlaveInfo;->firmwareVer:Ljava/lang/String;

    return-void
.end method
