.class public abstract Lcom/king/camera/scan/BaseCameraScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/CameraScan$OnScanResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/king/camera/scan/CameraScan$OnScanResultCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/view/PreviewView;

.field public b:Landroid/view/View;

.field public c:Lcom/king/camera/scan/CameraScan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Lcom/king/camera/scan/BaseCameraScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/king/camera/scan/BaseCameraScanActivity;->f1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract X0()Lcom/king/camera/scan/analyze/Analyzer;
.end method

.method public Y0(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/CameraScan;
    .locals 1

    new-instance v0, Lcom/king/camera/scan/BaseCameraScan;

    invoke-direct {v0, p0, p1}, Lcom/king/camera/scan/BaseCameraScan;-><init>(Landroidx/core/app/ComponentActivity;Landroidx/camera/view/PreviewView;)V

    return-object v0
.end method

.method public Z0()Lcom/king/camera/scan/CameraScan;
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->c:Lcom/king/camera/scan/CameraScan;

    return-object v0
.end method

.method public a1()I
    .locals 1

    sget v0, Lcom/king/camera/scan/R$id;->ivFlashlight:I

    return v0
.end method

.method public b1()I
    .locals 1

    sget v0, Lcom/king/camera/scan/R$layout;->camera_scan:I

    return v0
.end method

.method public c1()I
    .locals 1

    sget v0, Lcom/king/camera/scan/R$id;->previewView:I

    return v0
.end method

.method public d1(Lcom/king/camera/scan/CameraScan;)V
    .locals 1

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->X0()Lcom/king/camera/scan/analyze/Analyzer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/king/camera/scan/CameraScan;->g(Lcom/king/camera/scan/analyze/Analyzer;)Lcom/king/camera/scan/CameraScan;

    move-result-object p1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/king/camera/scan/CameraScan;->d(Landroid/view/View;)Lcom/king/camera/scan/CameraScan;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/king/camera/scan/CameraScan;->h(Lcom/king/camera/scan/CameraScan$OnScanResultCallback;)Lcom/king/camera/scan/CameraScan;

    return-void
.end method

.method public e1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic f1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->g1()V

    return-void
.end method

.method public g1()V
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->k1()V

    return-void
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->c:Lcom/king/camera/scan/CameraScan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/king/camera/scan/ICamera;->release()V

    :cond_0
    return-void
.end method

.method public i1([Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0, p1, p2}, Lcom/king/camera/scan/util/PermissionUtils;->f(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->j1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public initUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->c1()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->a1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/king/camera/scan/f;

    invoke-direct {v1, p0}, Lcom/king/camera/scan/f;-><init>(Lcom/king/camera/scan/BaseCameraScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanActivity;->Y0(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/CameraScan;

    move-result-object v0

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->c:Lcom/king/camera/scan/CameraScan;

    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanActivity;->d1(Lcom/king/camera/scan/CameraScan;)V

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->j1()V

    return-void
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->c:Lcom/king/camera/scan/CameraScan;

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/king/camera/scan/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->c:Lcom/king/camera/scan/CameraScan;

    invoke-interface {v0}, Lcom/king/camera/scan/ICamera;->b()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x86

    invoke-static {p0, v0, v1}, Lcom/king/camera/scan/util/PermissionUtils;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k1()V
    .locals 3

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->Z0()Lcom/king/camera/scan/CameraScan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->Z0()Lcom/king/camera/scan/CameraScan;

    move-result-object v0

    invoke-interface {v0}, Lcom/king/camera/scan/ICameraControl;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->Z0()Lcom/king/camera/scan/CameraScan;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lcom/king/camera/scan/ICameraControl;->a(Z)V

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->e1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->b1()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->initUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->h1()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x86

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/king/camera/scan/BaseCameraScanActivity;->i1([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
