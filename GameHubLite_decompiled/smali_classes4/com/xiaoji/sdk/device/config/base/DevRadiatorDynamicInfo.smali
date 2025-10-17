.class public final Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private temp:I

.field private voltage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTemp()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->temp:I

    return v0
.end method

.method public final getVoltage()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->voltage:I

    return v0
.end method

.method public final setTemp(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->temp:I

    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;->voltage:I

    return-void
.end method
