.class public Lcom/yalantis/ucrop/model/ImageState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCropRect:Landroid/graphics/RectF;

.field private mCurrentAngle:F

.field private mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/model/ImageState;->mCropRect:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentImageRect:Landroid/graphics/RectF;

    iput p3, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentScale:F

    iput p4, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentAngle:F

    return-void
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentAngle()F
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentAngle:F

    return v0
.end method

.method public getCurrentImageRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentImageRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentScale()F
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentScale:F

    return v0
.end method
