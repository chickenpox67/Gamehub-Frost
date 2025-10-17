.class public Lcom/xj/ota/ui/BaseUSBOTAActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/ui/BaseUSBOTAActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/ota/vm/BaseOtaVM;",
        "Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/xj/ota/ui/BaseUSBOTAActivity$Companion;

.field public static u:Ljava/lang/String;

.field public static v:I


# instance fields
.field public final a:Lcom/xj/ota/GamepadInfor;

.field public b:Lcom/xj/ota/view/CustomProgressDialog;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/xj/ota/view/UpgradeProgressView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;

.field public p:I

.field public final q:Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;

.field public final r:Lcom/xj/ota/ui/BaseUSBOTAActivity$firmwareCheckCallback$1;

.field public final s:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/ota/ui/BaseUSBOTAActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/ota/ui/BaseUSBOTAActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->t:Lcom/xj/ota/ui/BaseUSBOTAActivity$Companion;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    sput-object v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->u:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/ota/GamepadInfor;

    invoke-direct {v0}, Lcom/xj/ota/GamepadInfor;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->p:I

    new-instance v0, Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    iput-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->q:Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;

    new-instance v0, Lcom/xj/ota/ui/BaseUSBOTAActivity$firmwareCheckCallback$1;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity$firmwareCheckCallback$1;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    iput-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->r:Lcom/xj/ota/ui/BaseUSBOTAActivity$firmwareCheckCallback$1;

    new-instance v0, Lcom/xj/ota/ui/BaseUSBOTAActivity$usbListener$1;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity$usbListener$1;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    iput-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->s:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->p2(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    return-void
.end method

.method private final A2()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v15, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;

    sget v1, Lcom/xj/language/R$string;->ota_base_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->ota_uphint_highlight:I

    iget-object v4, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v4}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v3}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getDeviceType(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v3, Lcom/xj/language/R$string;->ota_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->ota_cancle:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xj/ota/ui/c0;

    invoke-direct {v13, v0}, Lcom/xj/ota/ui/c0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    const/16 v14, 0x712

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BaseUSBOTAActivity"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->k2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final B2(Lcom/xj/ota/ui/BaseUSBOTAActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->G2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->e2(Landroid/view/View;Z)V

    return-void
.end method

.method private final C2()V
    .locals 0

    return-void
.end method

.method public static synthetic D1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->m2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final D2()V
    .locals 1

    new-instance v0, Lcom/xj/ota/ui/g0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/g0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->X1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->ota_firmware_ver_too_low:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b:Lcom/xj/ota/view/CustomProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/ota/view/CustomProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic F1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->y2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->E2(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    return-void
.end method

.method public static synthetic H1(Lcom/xj/ota/ui/BaseUSBOTAActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->t2(Lcom/xj/ota/ui/BaseUSBOTAActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final H2()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->s:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->U1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final I2()V
    .locals 3

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v1, Lcom/xj/language/R$string;->ota_at_present_dfu_version:I

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result v1

    const-string v2, "llPower"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object v1, v1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->llPower:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    sget-object v1, Lcom/xj/ota/util/BatteryUtils;->a:Lcom/xj/ota/util/BatteryUtils;

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/xj/ota/util/BatteryUtils;->b(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object v0, v0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->llPower:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic J1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lcom/xj/ota/view/UpgradeProgressView;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lcom/xj/ota/GamepadInfor;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lcom/xj/ota/view/CustomProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b:Lcom/xj/ota/view/CustomProgressDialog;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic N1(Lcom/xj/ota/ui/BaseUSBOTAActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->r2(ZI)V

    return-void
.end method

.method public static final synthetic O1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->D2()V

    return-void
.end method

.method private final P1()V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/ota/util/HandUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xj/ota/GamepadInfor;->h(Z)V

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v2, v0}, Lcom/xj/ota/GamepadInfor;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0, v1}, Lcom/xj/ota/GamepadInfor;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final S1()Z
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private final T1(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Lcom/xj/ota/OTAInfor;
    .locals 8

    sget-object v0, Lcom/xj/ota/util/UpgradeGameSirUtil;->a:Lcom/xj/ota/util/UpgradeGameSirUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/ota/util/UpgradeGameSirUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v1, "getPath(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/ota/OTAInfor;

    invoke-direct {v2}, Lcom/xj/ota/OTAInfor;-><init>()V

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/ota/OTAInfor;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/ota/OTAInfor;->o(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/xj/ota/OTAInfor;->A(I)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getMd5file()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->y(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/xj/ota/OTAInfor;->r(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getUpgrade_msg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getL_decode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->v(I)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getR_decode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->w(I)V

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->U1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/ota/OTAInfor;->p(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getManifest()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/ota/OTAInfor;->x(Ljava/util/List;)V

    return-object v2
.end method

.method private final U1(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;

    new-instance v2, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v4, v4, v3}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->setVer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo$FirmwareDataBean;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->setSupportOta(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final V1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Gamesir-G8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/language/R$string;->ota_uphint_g8:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/language/R$string;->ota_upgrade_hint_default:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/xj/language/R$string;->ota_upgrade_hint_default_2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final W1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y1(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final Z1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/ota/GamepadInfor;->k(Lcom/xj/ota/OTAInfor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;

    invoke-direct {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->T1(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Lcom/xj/ota/OTAInfor;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0, p1}, Lcom/xj/ota/GamepadInfor;->k(Lcom/xj/ota/OTAInfor;)V

    new-instance p1, Lcom/xj/ota/ui/j0;

    invoke-direct {p1, p0}, Lcom/xj/ota/ui/j0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o2()Z

    return-void
.end method

.method private static final b2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final c2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final d2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final e2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final f2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/ota/view/UpgradeProgressView;->getState()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->n2()V

    :cond_0
    return-void
.end method

.method public static final h2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->q2()V

    return-void
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v0, Lcom/xj/ota/ui/e0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/e0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v4, Lcom/xj/ota/ui/f0;

    invoke-direct {v4, p0}, Lcom/xj/ota/ui/f0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->x2()V

    return-void
.end method

.method private static final j2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final k2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tvUpDfu"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object v0, p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpDfu:Lcom/xj/ota/view/UpgradeProgressView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p0, p0, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpDfu:Lcom/xj/ota/view/UpgradeProgressView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final l2()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/xj/language/R$string;->ota_not_close_window:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->p:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static final m2(I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->f2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->ota_select_firmware_error_1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v2}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->ota_select_firmware_error_2:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic q1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->h2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V

    return-void
.end method

.method private final q2()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->ota_load_local_upFile_hint3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->Y1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/ota/ui/FileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/xj/ota/ui/BaseBleOTAActivity;->t:Lcom/xj/ota/ui/BaseBleOTAActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/ota/ui/BaseBleOTAActivity$Companion;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mDirectoryName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v2}, Lcom/xj/ota/GamepadInfor;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mDeviceName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/xj/ota/ui/BaseBleOTAActivity$Companion;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static synthetic r1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->Z1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r2(ZI)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseBleOTAActivity"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->V(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->n:J

    sub-long/2addr v2, v4

    const-string v4, "mm:ss"

    invoke-static {v2, v3, v4}, Lcom/blankj/utilcode/util/TimeUtils;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpFinish: \u5347\u7ea7\u8017\u65f6 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x12d

    if-eq p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->r()V

    :cond_1
    new-instance v0, Lcom/xj/ota/ui/i0;

    invoke-direct {v0, p0, p1, p2}, Lcom/xj/ota/ui/i0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;ZI)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->d2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final s2(Lcom/xj/ota/ui/BaseUSBOTAActivity;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->m:Z

    iget-object v4, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v4}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GameSir-X4A for Xbox"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v5, "GameSir-T3s"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "GameSir-Cyclone"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "GameSir-Cyclone Pro"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    const-string v7, "OTA Device"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "GameSir-Nova W"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "GameSir-Nova G"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUpFinish: isT4N="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", success="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", state="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BaseBleOTAActivity"

    invoke-static {v8, v7}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_f

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->P1()V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->u2()V

    iget-object v5, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v5, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v5, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->k:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v5, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->I2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o2()Z

    :cond_b
    const/16 v3, 0x136

    if-eq v2, v3, :cond_e

    if-eqz v1, :cond_c

    sget v1, Lcom/xj/language/R$string;->ota_updata_success_hint1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpFinish2: onUpFail state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12d

    if-ne v2, v1, :cond_d

    sget v1, Lcom/xj/language/R$string;->ota_backed_up_gamepad_cfg_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget v1, Lcom/xj/language/R$string;->ota_updata_fail_hint2:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;

    sget v2, Lcom/xj/language/R$string;->ota_base_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->ota_confirm:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/ota/ui/b0;

    invoke-direct {v14, v0}, Lcom/xj/ota/ui/b0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    const/16 v15, 0x656

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "BaseUSBOTAActivity"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_f
    :goto_6
    return-void
.end method

.method public static synthetic t1(Lcom/xj/ota/ui/BaseUSBOTAActivity;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->s2(Lcom/xj/ota/ui/BaseUSBOTAActivity;ZI)V

    return-void
.end method

.method public static final t2(Lcom/xj/ota/ui/BaseUSBOTAActivity;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->g2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V

    return-void
.end method

.method private final u2()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->s:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public static synthetic v1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->j2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->W1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final w2(Landroid/widget/ImageView;)V
    .locals 7

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static synthetic x1(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a2(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    return-void
.end method

.method private final x2()V
    .locals 4

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->o(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/ota/ui/BaseUSBOTAActivity$showMoreFirmwareVer$1;

    invoke-direct {v1}, Lcom/xj/ota/ui/BaseUSBOTAActivity$showMoreFirmwareVer$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/ota/view/FirmwareListDialog;

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o:Ljava/util/List;

    new-instance v3, Lcom/xj/ota/ui/h0;

    invoke-direct {v3, p0}, Lcom/xj/ota/ui/h0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/xj/ota/view/FirmwareListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public static synthetic y1(Lcom/xj/ota/ui/BaseUSBOTAActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->B2(Lcom/xj/ota/ui/BaseUSBOTAActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/xj/ota/ui/BaseUSBOTAActivity;Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0}, Lcom/xj/ota/GamepadInfor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->getVer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMoreFirmwareVer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseUSBOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->T1(Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;)Lcom/xj/ota/OTAInfor;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0, p1}, Lcom/xj/ota/GamepadInfor;->k(Lcom/xj/ota/OTAInfor;)V

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->o2()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->c2(Landroid/view/View;Z)V

    return-void
.end method

.method private final z2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b:Lcom/xj/ota/view/CustomProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/ota/view/CustomProgressDialog;

    invoke-direct {v0, p0}, Lcom/xj/ota/view/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b:Lcom/xj/ota/view/CustomProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b:Lcom/xj/ota/view/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b:Lcom/xj/ota/view/CustomProgressDialog;

    if-eqz v0, :cond_1

    sget v1, Lcom/xj/language/R$string;->ota_pares_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/ota/view/CustomProgressDialog;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->b:Lcom/xj/ota/view/CustomProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/ota/view/CustomProgressDialog;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public F2()V
    .locals 0

    return-void
.end method

.method public G2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->Q1()V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->H2()V

    iput-boolean v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->n:J

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xj/ota/view/UpgradeProgressView;->setState(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v1}, Lcom/xj/ota/GamepadInfor;->e()Lcom/xj/ota/OTAInfor;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v2}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->q:Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;

    invoke-static {v0, v1, v2, v3}, Lcom/xj/ota/util/OTAUtils;->a(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Ljava/lang/String;Lcom/xj/ota/set/IUpListener;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/xj/language/R$string;->ota_uphint_highlight:I

    iget-object v2, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v2}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/xj/common/R$color;->comm_red_tips_point:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v1}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/ota/view/UpgradeProgressView;->setState(I)V

    :cond_6
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v0, :cond_7

    sget v1, Lcom/xj/language/R$string;->ota_dfu_is_uping:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/ota/view/UpgradeProgressView;->setText(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public R1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "devVer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedVer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/ota/vm/BaseOtaVM;

    invoke-virtual {v0}, Lcom/xj/ota/vm/BaseOtaVM;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/ota/ui/a0;

    invoke-direct {v1, p0}, Lcom/xj/ota/ui/a0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    new-instance v2, Lcom/xj/ota/ui/BaseUSBOTAActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/ota/ui/BaseUSBOTAActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonTopBarView;->O()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setDisableDeviceClick(Z)V

    new-instance v0, Lcom/xj/ota/ui/k0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/k0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    sget p1, Lcom/xj/ota/R$id;->iv_device:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->w2(Landroid/widget/ImageView;)V

    :cond_0
    sget p1, Lcom/xj/ota/R$id;->iv_battery_percentage_m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->d:Landroid/widget/ImageView;

    sget p1, Lcom/xj/ota/R$id;->tv_current_dfu_version:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->e:Landroid/widget/TextView;

    sget p1, Lcom/xj/ota/R$id;->tv_new_dfu_version:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->f:Landroid/widget/TextView;

    sget p1, Lcom/xj/ota/R$id;->tv_updata_particulars:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->g:Landroid/widget/TextView;

    sget p1, Lcom/xj/ota/R$id;->tv_updata_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->h:Landroid/widget/TextView;

    sget p1, Lcom/xj/ota/R$id;->view_cut_off_line_other:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l:Landroid/widget/TextView;

    sget p1, Lcom/xj/ota/R$id;->tv_up_dfu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/view/UpgradeProgressView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xj/ota/ui/l0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/l0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lcom/xj/ota/R$id;->tv_local_file:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xj/ota/ui/m0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/m0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Lcom/xj/ota/R$id;->tv_more:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xj/ota/ui/n0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/n0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpDfu:Lcom/xj/ota/view/UpgradeProgressView;

    new-instance v0, Lcom/xj/ota/ui/o0;

    invoke-direct {v0}, Lcom/xj/ota/ui/o0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpDfu:Lcom/xj/ota/view/UpgradeProgressView;

    new-instance v0, Lcom/xj/ota/ui/p0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/p0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvUpDfu:Lcom/xj/ota/view/UpgradeProgressView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvLocalFile:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/ota/ui/q0;

    invoke-direct {v0}, Lcom/xj/ota/ui/q0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvLocalFile:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/ota/ui/r0;

    invoke-direct {v0}, Lcom/xj/ota/ui/r0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvMore:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/ota/ui/y;

    invoke-direct {v0}, Lcom/xj/ota/ui/y;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;

    iget-object p1, p1, Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;->tvMore:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/ota/ui/z;

    invoke-direct {v0}, Lcom/xj/ota/ui/z;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->I2()V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->P1()V

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->v2()V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->F2()V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->u2()V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/ota/R$layout;->activity_t4nlite_ota_ota:I

    return v0
.end method

.method public n2()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseBleOTAActivity"

    const-string v1, "onDfuUpdate about upgrade,low battery"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->C2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->A2()V

    return-void
.end method

.method public final o2()Z
    .locals 8

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0}, Lcom/xj/ota/GamepadInfor;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceVer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v1}, Lcom/xj/ota/GamepadInfor;->e()Lcom/xj/ota/OTAInfor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/ota/OTAInfor;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUpFirmwareVer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->R1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0}, Lcom/xj/ota/GamepadInfor;->e()Lcom/xj/ota/OTAInfor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0}, Lcom/xj/ota/GamepadInfor;->e()Lcom/xj/ota/OTAInfor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v4}, Lcom/xj/ota/GamepadInfor;->g()Z

    move-result v4

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->ota_can_update:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v4}, Lcom/xj/ota/GamepadInfor;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v3, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/xj/ota/view/UpgradeProgressView;->setState(I)V

    :cond_3
    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v1, :cond_4

    sget v3, Lcom/xj/language/R$string;->ota_update_firmware:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/xj/ota/view/UpgradeProgressView;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    sget v3, Lcom/xj/language/R$string;->ota_updata_particulars:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    sget v3, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return v2

    :cond_9
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    sget v4, Lcom/xj/language/R$string;->ota_is_the_latest_version:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/xj/ota/view/UpgradeProgressView;->setState(I)V

    :cond_c
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->i:Lcom/xj/ota/view/UpgradeProgressView;

    if-eqz v0, :cond_d

    sget v2, Lcom/xj/language/R$string;->ota_dfu_not_update:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/ota/view/UpgradeProgressView;->setText(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return v1

    :cond_10
    new-instance v0, Lcom/xj/ota/ui/d0;

    invoke-direct {v0, p0}, Lcom/xj/ota/ui/d0;-><init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_11
    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->D2()V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/xj/ota/ui/BaseBleOTAActivity;->t:Lcom/xj/ota/ui/BaseBleOTAActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/ota/ui/BaseBleOTAActivity$Companion;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->z2()V

    if-eqz p3, :cond_0

    const-string p1, "ti.android.ble.devicemonitor.FILENAME"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: \u672c\u5730\u56fa\u4ef6 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaseBleOTAActivity"

    invoke-static {p3, p2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {p3}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v0}, Lcom/xj/ota/GamepadInfor;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->r:Lcom/xj/ota/ui/BaseUSBOTAActivity$firmwareCheckCallback$1;

    invoke-static {p2, p1, p3, v0, v1}, Lcom/xj/ota/check/FirmwareCheckUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->W(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "Force_Firmware_Upgrade"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->p:I

    if-lez v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lcom/xj/language/R$string;->ota_force_upgrade_too_low:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    sget v1, Lcom/xj/language/R$string;->ota_force_upgrade_on_dfu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;

    sget v2, Lcom/xj/language/R$string;->ota_base_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->ota_confirm:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->ota_cancle:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/xj/ota/ui/x;

    invoke-direct/range {v16 .. v16}, Lcom/xj/ota/ui/x;-><init>()V

    const/16 v17, 0x616

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->Q()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->W(Z)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->H2()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->l2()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/ota/BR;->a:I

    return v0
.end method

.method public v2()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/ota/vm/BaseOtaVM;

    iget-object v1, p0, Lcom/xj/ota/ui/BaseUSBOTAActivity;->a:Lcom/xj/ota/GamepadInfor;

    invoke-virtual {v1}, Lcom/xj/ota/GamepadInfor;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/xj/ota/vm/BaseOtaVM;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
