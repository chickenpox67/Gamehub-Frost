.class public Lcom/xj/ota/data/model/RadiatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private temp:I

.field private voltage:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/ota/data/model/RadiatorInfo;->temp:I

    iput p2, p0, Lcom/xj/ota/data/model/RadiatorInfo;->voltage:I

    return-void
.end method


# virtual methods
.method public getTemp()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/model/RadiatorInfo;->temp:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/model/RadiatorInfo;->voltage:I

    return v0
.end method

.method public setTemp(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/model/RadiatorInfo;->temp:I

    return-void
.end method

.method public setVoltage(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/model/RadiatorInfo;->voltage:I

    return-void
.end method
