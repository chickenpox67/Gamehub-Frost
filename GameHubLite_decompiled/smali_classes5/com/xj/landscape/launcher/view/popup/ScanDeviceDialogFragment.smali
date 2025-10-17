.class public final Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic C(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->G(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->E(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initView()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;->tvDeviceName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;->btnConnect:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnConnect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/y1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/y1;-><init>(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v5, 0x11

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    sget v1, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->initView()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentScanDevicePopBinding;->closeIv:Landroid/widget/ImageView;

    const-string v1, "closeIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/x1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/x1;-><init>(Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
