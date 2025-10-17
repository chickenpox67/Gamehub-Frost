.class public final Lcom/xj/module_pcstream/activity/PcStreamQRCodeScanActivity;
.super Lcom/king/zxing/BarcodeCameraScanActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/king/zxing/BarcodeCameraScanActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X0()Lcom/king/camera/scan/analyze/Analyzer;
    .locals 4

    new-instance v0, Lcom/king/zxing/DecodeConfig;

    invoke-direct {v0}, Lcom/king/zxing/DecodeConfig;-><init>()V

    sget-object v1, Lcom/king/zxing/DecodeFormatManager;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/king/zxing/DecodeConfig;->p(Ljava/util/Map;)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/king/zxing/DecodeConfig;->o(Z)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3}, Lcom/king/zxing/DecodeConfig;->m(F)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/king/zxing/DecodeConfig;->n(I)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/king/zxing/DecodeConfig;->l(I)Lcom/king/zxing/DecodeConfig;

    new-instance v1, Lcom/king/zxing/analyze/MultiFormatAnalyzer;

    invoke-direct {v1, v0}, Lcom/king/zxing/analyze/MultiFormatAnalyzer;-><init>(Lcom/king/zxing/DecodeConfig;)V

    return-object v1
.end method

.method public Z(Lcom/king/camera/scan/AnalyzeResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->Z0()Lcom/king/camera/scan/CameraScan;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/king/camera/scan/CameraScan;->f(Z)Lcom/king/camera/scan/CameraScan;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/king/camera/scan/CameraScan;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/king/camera/scan/AnalyzeResult;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b1()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_qrcode_scan_activity:I

    return v0
.end method

.method public d1(Lcom/king/camera/scan/CameraScan;)V
    .locals 1

    const-string v0, "cameraScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/king/camera/scan/BaseCameraScanActivity;->d1(Lcom/king/camera/scan/CameraScan;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/king/camera/scan/CameraScan;->i(Z)Lcom/king/camera/scan/CameraScan;

    return-void
.end method

.method public initUI()V
    .locals 2

    invoke-super {p0}, Lcom/king/zxing/BarcodeCameraScanActivity;->initUI()V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method
