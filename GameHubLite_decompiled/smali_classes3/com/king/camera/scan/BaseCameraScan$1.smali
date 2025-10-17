.class Lcom/king/camera/scan/BaseCameraScan$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/camera/scan/BaseCameraScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/BaseCameraScan;


# direct methods
.method public constructor <init>(Lcom/king/camera/scan/BaseCameraScan;)V
    .locals 0

    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScan$1;->a:Lcom/king/camera/scan/BaseCameraScan;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan$1;->a:Lcom/king/camera/scan/BaseCameraScan;

    invoke-static {v0}, Lcom/king/camera/scan/BaseCameraScan;->o(Lcom/king/camera/scan/BaseCameraScan;)Landroidx/camera/core/ZoomState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->d()F

    move-result v0

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScan$1;->a:Lcom/king/camera/scan/BaseCameraScan;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/king/camera/scan/BaseCameraScan;->D(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
