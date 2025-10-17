.class public abstract Lcom/king/camera/scan/BaseCameraScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/CameraScan$OnScanResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/king/camera/scan/CameraScan$OnScanResultCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/camera/view/PreviewView;

.field public c:Landroid/view/View;

.field public d:Lcom/king/camera/scan/CameraScan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/king/camera/scan/BaseCameraScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/king/camera/scan/BaseCameraScanFragment;->N(Landroid/view/View;)V

    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->O()V

    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->d:Lcom/king/camera/scan/CameraScan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/king/camera/scan/ICamera;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract B()Lcom/king/camera/scan/analyze/Analyzer;
.end method

.method public C(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/CameraScan;
    .locals 1

    new-instance v0, Lcom/king/camera/scan/BaseCameraScan;

    invoke-direct {v0, p0, p1}, Lcom/king/camera/scan/BaseCameraScan;-><init>(Landroidx/fragment/app/Fragment;Landroidx/camera/view/PreviewView;)V

    return-object v0
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->H()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public E()Lcom/king/camera/scan/CameraScan;
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->d:Lcom/king/camera/scan/CameraScan;

    return-object v0
.end method

.method public G()I
    .locals 1

    sget v0, Lcom/king/camera/scan/R$id;->ivFlashlight:I

    return v0
.end method

.method public H()I
    .locals 1

    sget v0, Lcom/king/camera/scan/R$layout;->camera_scan:I

    return v0
.end method

.method public I()I
    .locals 1

    sget v0, Lcom/king/camera/scan/R$id;->previewView:I

    return v0
.end method

.method public J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public K(Lcom/king/camera/scan/CameraScan;)V
    .locals 1

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->B()Lcom/king/camera/scan/analyze/Analyzer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/king/camera/scan/CameraScan;->g(Lcom/king/camera/scan/analyze/Analyzer;)Lcom/king/camera/scan/CameraScan;

    move-result-object p1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/king/camera/scan/CameraScan;->d(Landroid/view/View;)Lcom/king/camera/scan/CameraScan;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/king/camera/scan/CameraScan;->h(Lcom/king/camera/scan/CameraScan$OnScanResultCallback;)Lcom/king/camera/scan/CameraScan;

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/king/camera/scan/g;

    invoke-direct {v1, p0}, Lcom/king/camera/scan/g;-><init>(Lcom/king/camera/scan/BaseCameraScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanFragment;->C(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/CameraScan;

    move-result-object v0

    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->d:Lcom/king/camera/scan/CameraScan;

    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanFragment;->K(Lcom/king/camera/scan/CameraScan;)V

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->T()V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->U()V

    return-void
.end method

.method public Q([Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0, p1, p2}, Lcom/king/camera/scan/util/PermissionUtils;->f(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->d:Lcom/king/camera/scan/CameraScan;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/king/camera/scan/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->d:Lcom/king/camera/scan/CameraScan;

    invoke-interface {v0}, Lcom/king/camera/scan/ICamera;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "checkPermissionResult != PERMISSION_GRANTED"

    invoke-static {v2, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x86

    invoke-static {p0, v1, v0}, Lcom/king/camera/scan/util/PermissionUtils;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 3

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->E()Lcom/king/camera/scan/CameraScan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->E()Lcom/king/camera/scan/CameraScan;

    move-result-object v0

    invoke-interface {v0}, Lcom/king/camera/scan/ICameraControl;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->E()Lcom/king/camera/scan/CameraScan;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lcom/king/camera/scan/ICameraControl;->a(Z)V

    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->M()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/king/camera/scan/BaseCameraScanFragment;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->a:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->P()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x86

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/king/camera/scan/BaseCameraScanFragment;->Q([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->L()V

    return-void
.end method
