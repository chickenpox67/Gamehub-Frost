.class public final Lcom/xj/ota/ui/BaseBleOTAActivity$firmwareCheckCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/check/IFirmwareCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/ui/BaseBleOTAActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseBleOTAActivity;


# direct methods
.method public constructor <init>(Lcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$firmwareCheckCallback$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/ui/BaseBleOTAActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/ota/ui/BaseBleOTAActivity$firmwareCheckCallback$1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/ui/BaseBleOTAActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/ui/BaseBleOTAActivity;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/xj/ota/OTAInfor;

    invoke-direct {v0}, Lcom/xj/ota/OTAInfor;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xj/ota/OTAInfor;->A(I)V

    invoke-virtual {v0, p1}, Lcom/xj/ota/OTAInfor;->s(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xj/ota/OTAInfor;->y(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->K1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/GamepadInfor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/ota/GamepadInfor;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/ota/OTAInfor;->u(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->K1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/GamepadInfor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/ota/GamepadInfor;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/ota/OTAInfor;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/xj/ota/OTAInfor;->x(Ljava/util/List;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/xj/ota/ui/BaseBleOTAActivity;->G1(Lcom/xj/ota/ui/BaseBleOTAActivity;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xj/ota/OTAInfor;->p(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/ota/OTAInfor;->o(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->K1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/GamepadInfor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GameSir-X2 Type-C"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->K1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/GamepadInfor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Gamesir-X3 Type-C"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->K1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/GamepadInfor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GameSir-X2 Pro-Xbox"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/xj/ota/OTAInfor;->v(I)V

    invoke-virtual {v0, v2}, Lcom/xj/ota/OTAInfor;->w(I)V

    :cond_1
    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->K1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/GamepadInfor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/ota/GamepadInfor;->k(Lcom/xj/ota/OTAInfor;)V

    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->M1(Lcom/xj/ota/ui/BaseBleOTAActivity;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/xj/language/R$string;->ota_selected_firmware_ver:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/xj/language/R$string;->ota_select_firmware_error_1:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->K1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/GamepadInfor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/xj/language/R$string;->ota_select_firmware_error_2:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-static {p2}, Lcom/xj/ota/ui/BaseBleOTAActivity;->L1(Lcom/xj/ota/ui/BaseBleOTAActivity;)Lcom/xj/ota/view/CustomProgressDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/ota/view/CustomProgressDialog;->dismiss()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$firmwareCheckCallback$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    new-instance v0, Lcom/xj/ota/ui/s;

    invoke-direct {v0, p2, p4, p1, p3}, Lcom/xj/ota/ui/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/ui/BaseBleOTAActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$firmwareCheckCallback$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-static {p1}, Lcom/xj/ota/ui/BaseBleOTAActivity;->O1(Lcom/xj/ota/ui/BaseBleOTAActivity;)V

    :cond_0
    return-void
.end method
