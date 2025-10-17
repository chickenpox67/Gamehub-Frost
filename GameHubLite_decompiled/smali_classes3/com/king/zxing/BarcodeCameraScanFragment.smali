.class public abstract Lcom/king/zxing/BarcodeCameraScanFragment;
.super Lcom/king/camera/scan/BaseCameraScanFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/king/camera/scan/BaseCameraScanFragment<",
        "Lcom/google/zxing/Result;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/king/view/viewfinderview/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lcom/king/camera/scan/analyze/Analyzer;
    .locals 1

    new-instance v0, Lcom/king/zxing/analyze/MultiFormatAnalyzer;

    invoke-direct {v0}, Lcom/king/zxing/analyze/MultiFormatAnalyzer;-><init>()V

    return-object v0
.end method

.method public H()I
    .locals 1

    sget v0, Lcom/king/zxing/R$layout;->zxl_camera_scan:I

    return v0
.end method

.method public L()V
    .locals 2

    invoke-virtual {p0}, Lcom/king/zxing/BarcodeCameraScanFragment;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/king/view/viewfinderview/ViewfinderView;

    iput-object v0, p0, Lcom/king/zxing/BarcodeCameraScanFragment;->e:Lcom/king/view/viewfinderview/ViewfinderView;

    :cond_0
    invoke-super {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->L()V

    return-void
.end method

.method public V()I
    .locals 1

    sget v0, Lcom/king/zxing/R$id;->viewfinderView:I

    return v0
.end method
