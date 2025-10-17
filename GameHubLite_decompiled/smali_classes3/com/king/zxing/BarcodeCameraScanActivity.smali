.class public abstract Lcom/king/zxing/BarcodeCameraScanActivity;
.super Lcom/king/camera/scan/BaseCameraScanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/king/camera/scan/BaseCameraScanActivity<",
        "Lcom/google/zxing/Result;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/king/view/viewfinderview/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X0()Lcom/king/camera/scan/analyze/Analyzer;
    .locals 1

    new-instance v0, Lcom/king/zxing/analyze/MultiFormatAnalyzer;

    invoke-direct {v0}, Lcom/king/zxing/analyze/MultiFormatAnalyzer;-><init>()V

    return-object v0
.end method

.method public b1()I
    .locals 1

    sget v0, Lcom/king/zxing/R$layout;->zxl_camera_scan:I

    return v0
.end method

.method public initUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/king/zxing/BarcodeCameraScanActivity;->l1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/king/view/viewfinderview/ViewfinderView;

    iput-object v0, p0, Lcom/king/zxing/BarcodeCameraScanActivity;->d:Lcom/king/view/viewfinderview/ViewfinderView;

    :cond_0
    invoke-super {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->initUI()V

    return-void
.end method

.method public l1()I
    .locals 1

    sget v0, Lcom/king/zxing/R$id;->viewfinderView:I

    return v0
.end method
