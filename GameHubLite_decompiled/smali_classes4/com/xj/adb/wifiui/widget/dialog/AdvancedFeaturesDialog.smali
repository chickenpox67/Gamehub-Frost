.class public final Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;
.super Lcom/xj/adb/wifiui/widget/dialog/AbsDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/adb/wifiui/databinding/XjaDialogAdvancedFeaturesBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/adb/wifiui/widget/dialog/AbsDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;->E(Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final E(Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/adb/wifiui/databinding/XjaDialogAdvancedFeaturesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/adb/wifiui/databinding/XjaDialogAdvancedFeaturesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;->a:Lcom/xj/adb/wifiui/databinding/XjaDialogAdvancedFeaturesBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;->a:Lcom/xj/adb/wifiui/databinding/XjaDialogAdvancedFeaturesBinding;

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

    sget v2, Lcom/xj/adb/wifiui/R$color;->xja_color_transparent:I

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

    :cond_2
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;->a:Lcom/xj/adb/wifiui/databinding/XjaDialogAdvancedFeaturesBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/xj/adb/wifiui/databinding/XjaDialogAdvancedFeaturesBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v1, Lg0/a;

    invoke-direct {v1, p0}, Lg0/a;-><init>(Lcom/xj/adb/wifiui/widget/dialog/AdvancedFeaturesDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
