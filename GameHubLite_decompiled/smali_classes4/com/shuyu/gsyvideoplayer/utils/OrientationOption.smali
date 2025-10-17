.class public Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNormalLandAngleEnd:I

.field private mNormalLandAngleStart:I

.field private mNormalPortraitAngleEnd:I

.field private mNormalPortraitAngleStart:I

.field private mReverseLandAngleEnd:I

.field private mReverseLandAngleStart:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe6

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalLandAngleStart:I

    const/16 v0, 0x136

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalLandAngleEnd:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalPortraitAngleStart:I

    const/16 v1, 0x14a

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalPortraitAngleEnd:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mReverseLandAngleStart:I

    const/16 v0, 0x5f

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mReverseLandAngleEnd:I

    return-void
.end method


# virtual methods
.method public getNormalLandAngleEnd()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalLandAngleEnd:I

    return v0
.end method

.method public getNormalLandAngleStart()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalLandAngleStart:I

    return v0
.end method

.method public getNormalPortraitAngleEnd()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalPortraitAngleEnd:I

    return v0
.end method

.method public getNormalPortraitAngleStart()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalPortraitAngleStart:I

    return v0
.end method

.method public getReverseLandAngleEnd()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mReverseLandAngleEnd:I

    return v0
.end method

.method public getReverseLandAngleStart()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mReverseLandAngleStart:I

    return v0
.end method

.method public setNormalLandAngleEnd(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalLandAngleEnd:I

    return-void
.end method

.method public setNormalLandAngleStart(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalLandAngleStart:I

    return-void
.end method

.method public setNormalPortraitAngleEnd(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalPortraitAngleEnd:I

    return-void
.end method

.method public setNormalPortraitAngleStart(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mNormalPortraitAngleStart:I

    return-void
.end method

.method public setReverseLandAngleEnd(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mReverseLandAngleEnd:I

    return-void
.end method

.method public setReverseLandAngleStart(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->mReverseLandAngleStart:I

    return-void
.end method
