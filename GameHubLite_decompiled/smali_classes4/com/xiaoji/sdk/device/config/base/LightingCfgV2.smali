.class public final Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;,
        Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private switchBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private xBoxBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->xBoxBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->switchBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    return-void
.end method


# virtual methods
.method public final getStripColor()Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;

    return-object v0
.end method

.method public final getSwitchBtnColor()Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->switchBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    return-object v0
.end method

.method public final getXBoxBtnColor()Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->xBoxBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    return-object v0
.end method

.method public final setStripColor(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->stripColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Strip;

    return-void
.end method

.method public final setSwitchBtnColor(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->switchBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    return-void
.end method

.method public final setXBoxBtnColor(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;->xBoxBtnColor:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2$LightingCfgV2Btn;

    return-void
.end method
