.class public Lcom/king/view/viewfinderview/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/view/viewfinderview/ViewfinderView$ViewfinderStyle;,
        Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;,
        Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;,
        Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;,
        Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_RANGE_RATIO:F = 1.2f

.field private static final MAX_ZOOM_RATIO:F = 1.2f

.field private static final POINT_ANIMATION_INTERVAL:I = 0xbb8


# instance fields
.field private currentZoomRatio:F

.field private frame:Landroid/graphics/Rect;

.field private frameBitmap:Landroid/graphics/Bitmap;

.field private frameColor:I

.field private frameCornerColor:I

.field private frameCornerSize:I

.field private frameCornerStrokeWidth:I

.field private frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field private frameHeight:I

.field private frameLineStrokeWidth:I

.field private framePaddingBottom:F

.field private framePaddingLeft:F

.field private framePaddingRight:F

.field private framePaddingTop:F

.field private frameRatio:F

.field private frameWidth:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isPointAnimation:Z

.field private isShowPoints:Z

.field private labelText:Ljava/lang/String;

.field private labelTextColor:I

.field private labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

.field private labelTextPadding:F

.field private labelTextSize:F

.field private labelTextWidth:I

.field private laserAnimationInterval:I

.field private laserBitmap:Landroid/graphics/Bitmap;

.field private laserBitmapRatio:F

.field private laserBitmapWidth:F

.field private laserColor:I

.field private laserGridColumn:I

.field private laserGridHeight:I

.field private laserLineHeight:I

.field private laserMovementSpeed:I

.field private laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

.field private lastZoomRatio:F

.field private maskColor:I

.field private minDimension:I

.field private onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

.field private paint:Landroid/graphics/Paint;

.field private pointAnimationInterval:I

.field private pointBitmap:Landroid/graphics/Bitmap;

.field private pointColor:I

.field private pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private pointRadius:F

.field private pointRangeRadius:F

.field private pointStrokeColor:I

.field private pointStrokeRadius:F

.field private pointStrokeRatio:F

.field private scannerEnd:I

.field private scannerStart:I

.field private textPaint:Landroid/text/TextPaint;

.field private viewfinderStyle:I

.field private zoomCount:I

.field private zoomSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/king/view/viewfinderview/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    .line 5
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 8
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 9
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 10
    iput-boolean p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/king/view/viewfinderview/ViewfinderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/king/view/viewfinderview/ViewfinderView;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->checkSingleTap(FF)Z

    move-result p0

    return p0
.end method

.method private calcPointZoomAnimation()V
    .locals 4

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    goto :goto_0

    :cond_1
    const v2, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    :goto_0
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method private checkSingleTap(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0, p1, p2, v3, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->getDistance(FFFF)F

    move-result v2

    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;->onItemClick(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    sub-int v1, p2, v1

    int-to-float v4, v1

    int-to-float v5, v0

    int-to-float v6, p2

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 8

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    int-to-float v6, p4

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x2

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:I

    if-lez v1, :cond_0

    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v4

    if-le v4, v1, :cond_0

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v5, v4

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v7, v4

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    int-to-float v8, v4

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    invoke-direct {p0, v4}, Lcom/king/view/viewfinderview/ViewfinderView;->shadeColor(I)I

    move-result v4

    iget v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    filled-new-array {v4, v6}, [I

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    move v6, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v2, v0

    :goto_1
    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    if-ge v2, v4, :cond_1

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    int-to-float v6, v2

    mul-float/2addr v6, v1

    add-float v7, v5, v6

    int-to-float v4, v4

    add-float v9, v4, v6

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    int-to-float v10, v4

    iget-object v11, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:I

    if-lez v2, :cond_2

    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v5, v1

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:I

    add-int/2addr v5, v6

    int-to-float v8, v5

    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    int-to-float v7, v5

    mul-float/2addr v4, v1

    sub-float v9, v7, v4

    iget v7, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v6

    int-to-float v10, v7

    int-to-float v5, v5

    sub-float v11, v5, v4

    iget-object v12, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:I

    if-ge p1, v0, :cond_4

    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    goto :goto_4

    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawImageScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:I

    if-ge p1, v0, :cond_0

    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/king/view/viewfinderview/ViewfinderView$2;->$SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle:[I

    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawImageScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    return-void
.end method

.method private drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    invoke-direct {p0, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->shadeColor(I)I

    move-result v5

    iget v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:I

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    int-to-float v4, v3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-direct {v0, v1, v4, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    :goto_0
    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;II)V
    .locals 8

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, p2

    int-to-float v6, p3

    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawResultPoint(Landroid/graphics/Canvas;Landroid/graphics/Point;F)V
    .locals 4

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-boolean v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, p3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr p3, p2

    invoke-direct {v2, v1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    mul-float/2addr v2, p3

    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    mul-float/2addr v1, p3

    iget-object p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawResultPoints(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->drawResultPoint(Landroid/graphics/Canvas;Landroid/graphics/Point;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    iget-object v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v7, 0x3f99999a    # 1.2f

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    sget-object v2, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    add-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getColor(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getDistance(FFFF)F
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvViewfinderStyle:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvMaskColor:I

    sget v3, Lcom/king/view/viewfinderview/R$color;->viewfinder_mask:I

    invoke-direct {p0, p1, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameColor:I

    sget v3, Lcom/king/view/viewfinderview/R$color;->viewfinder_frame:I

    invoke-direct {p0, p1, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameWidth:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameHeight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameRatio:I

    const/high16 v3, 0x3f200000    # 0.625f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameLineStrokeWidth:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingLeft:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingTop:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingRight:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingBottom:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameGravity:I

    sget-object v4, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->CENTER:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    invoke-static {v4}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->access$000(Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->access$100(I)Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    move-result-object v1

    iput-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerColor:I

    sget v4, Lcom/king/view/viewfinderview/R$color;->viewfinder_corner:I

    invoke-direct {p0, p1, v4}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerSize:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerStrokeWidth:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameDrawable:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserLineHeight:I

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserMovementSpeed:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserAnimationInterval:I

    const/16 v7, 0x14

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridColumn:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridHeight:I

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserColor:I

    sget v7, Lcom/king/view/viewfinderview/R$color;->viewfinder_laser:I

    invoke-direct {p0, p1, v7}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserStyle:I

    sget-object v7, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->LINE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    invoke-static {v7}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->access$200(Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->access$300(I)Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    move-result-object v6

    iput-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserDrawableRatio:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    sget v3, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserDrawable:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelText:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextColor:I

    sget v7, Lcom/king/view/viewfinderview/R$color;->viewfinder_label_text:I

    invoke-direct {p0, p1, v7}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextSize:I

    const/4 v7, 0x2

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v7, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextPadding:I

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v5, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextWidth:I

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextLocation:I

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->access$400(I)Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    move-result-object v2

    iput-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    sget v2, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointColor:I

    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_point:I

    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    sget v2, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointStrokeColor:I

    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_point_stroke:I

    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    sget v2, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointRadius:I

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    sget v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointStrokeRatio:I

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRatio:F

    sget v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointAnimation:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointAnimationInterval:I

    const/16 v7, 0xbb8

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v4

    mul-float/2addr p2, v2

    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRatio:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    mul-float/2addr p2, v2

    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$1;

    invoke-direct {v0, p0}, Lcom/king/view/viewfinderview/ViewfinderView$1;-><init>(Lcom/king/view/viewfinderview/ViewfinderView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private initFrame(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->minDimension:I

    int-to-float v1, v0

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    int-to-float v0, v0

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    :cond_0
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    if-lez v0, :cond_1

    if-le v0, p1, :cond_2

    :cond_1
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    :cond_2
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    if-lez v0, :cond_3

    if-le v0, p2, :cond_4

    :cond_3
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    :cond_4
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    :cond_5
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    sub-float/2addr v2, v1

    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$2;->$SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity:[I

    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    add-float v2, p1, p2

    goto :goto_0

    :cond_7
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    add-float v0, p1, p2

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    float-to-int p2, v0

    float-to-int v0, v2

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    add-int/2addr v2, v0

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/Rect;

    return-void
.end method

.method private scaleLaserBitmap()V
    .locals 9

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private shadeColor(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public isShowPoints()Z
    .locals 1

    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->drawMask(Landroid/graphics/Canvas;II)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawResultPoints(Landroid/graphics/Canvas;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->calcPointZoomAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:I

    if-nez v1, :cond_4

    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:I

    :cond_4
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    int-to-long v1, p1

    iget-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->initFrame(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFrameColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    return-void
.end method

.method public setFrameCornerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    return-void
.end method

.method public setFrameCornerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    return-void
.end method

.method public setFrameCornerSize(II)V
    .locals 1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:I

    return-void
.end method

.method public setFrameCornerStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:I

    return-void
.end method

.method public setFrameDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFrameGravity(Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    return-void
.end method

.method public setFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    return-void
.end method

.method public setFrameLineStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:I

    return-void
.end method

.method public setFramePadding(FFFF)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    iput p4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    return-void
.end method

.method public setFramePaddingBottom(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    return-void
.end method

.method public setFramePaddingLeft(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    return-void
.end method

.method public setFramePaddingRight(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    return-void
.end method

.method public setFramePaddingTop(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    return-void
.end method

.method public setFrameRatio(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    return-void
.end method

.method public setFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    return-void
.end method

.method public setLabelTextLocation(Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    return-void
.end method

.method public setLabelTextPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    return-void
.end method

.method public setLabelTextPadding(FI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    return-void
.end method

.method public setLabelTextSize(FI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    return-void
.end method

.method public setLabelTextWidth(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    return-void
.end method

.method public setLaserAnimationInterval(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    return-void
.end method

.method public setLaserBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    return-void
.end method

.method public setLaserBitmapRatio(F)V
    .locals 1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->minDimension:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    :cond_0
    return-void
.end method

.method public setLaserBitmapWidth(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    return-void
.end method

.method public setLaserColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    return-void
.end method

.method public setLaserDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setLaserBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLaserGridColumn(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    return-void
.end method

.method public setLaserGridHeight(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:I

    return-void
.end method

.method public setLaserLineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:I

    return-void
.end method

.method public setLaserMovementSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:I

    return-void
.end method

.method public setLaserStyle(Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    return-void
.end method

.method public setOnItemClickListener(Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

    return-void
.end method

.method public setPointAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    return-void
.end method

.method public setPointAnimationInterval(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    return-void
.end method

.method public setPointBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    return-void
.end method

.method public setPointColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    return-void
.end method

.method public setPointDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setPointBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPointRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    return-void
.end method

.method public setPointRadius(FI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    return-void
.end method

.method public setPointRangeRadius(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    return-void
.end method

.method public setPointStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    return-void
.end method

.method public setPointStrokeRadius(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    return-void
.end method

.method public setViewfinderStyle(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    return-void
.end method

.method public showResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showScanner()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
