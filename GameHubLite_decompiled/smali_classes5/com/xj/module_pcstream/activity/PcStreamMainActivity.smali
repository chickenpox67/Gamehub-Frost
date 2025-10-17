.class public final Lcom/xj/module_pcstream/activity/PcStreamMainActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/activity/PcStreamMainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/module_pcstream/vm/PcStreamShareVM;",
        "Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/module_pcstream/activity/PcStreamMainActivity$Companion;


# instance fields
.field public a:Z

.field public final b:Landroidx/activity/result/ActivityResultLauncher;

.field public final c:Landroidx/activity/result/ActivityResultLauncher;

.field public d:Lcom/xj/module_pcstream/activity/limelight/PcView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->e:Lcom/xj/module_pcstream/activity/PcStreamMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/xj/module_pcstream/activity/g0;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/g0;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/xj/module_pcstream/activity/r0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/r0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->r2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final A2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->u2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->z2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->b2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$myComputerObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getType()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const-string v1, "pcView"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v4, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne p2, v4, :cond_2

    iget-object p1, p1, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p0

    invoke-virtual {v3, p0, v2, v2}, Lcom/xj/module_pcstream/activity/limelight/PcView;->n(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p0

    new-instance p2, Lcom/xj/module_pcstream/activity/g1;

    invoke-direct {p2, p1}, Lcom/xj/module_pcstream/activity/g1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {v3, p0, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView;->o(Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p1, v2, p0, v3}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->N2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;IILjava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->i2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final D2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->M2(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->l2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;ILcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->L2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;ILcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "PcStreamListTitleMenuFocusDialog"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->nettest_title_done:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/module_pcstream/activity/z0;

    invoke-direct {v8, p0}, Lcom/xj/module_pcstream/activity/z0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CheckNetConfirmDialogFragmentTag"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->o2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final G2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "PcStreamListTitleMenuFocusDialog"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->a2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->F2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;II)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$myComputerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p3, :cond_1

    const-string p3, "pcView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/activity/f1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/module_pcstream/activity/f1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)V

    invoke-virtual {p3, v0, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->r(Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->D2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$myComputerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez v0, :cond_0

    const-string v0, "pcView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xj/module_pcstream/activity/h1;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/h1;-><init>()V

    new-instance v2, Lcom/xj/module_pcstream/activity/i1;

    invoke-direct {v2, p0, p2, p1}, Lcom/xj/module_pcstream/activity/i1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;ILcom/xj/module_pcstream/mode/entity/MyComputerObject;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/module_pcstream/activity/limelight/PcView;->x(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->J2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic L1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->B2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;ILcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$myComputerObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    sget-object p0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->a:Lcom/xj/module_pcstream/utils/PcStreamHelper;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->d(Lcom/streaming/nvstream/http/ComputerDetails;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M1(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->k2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)I

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->p2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->M2(I)V

    return-void
.end method

.method public static synthetic O1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->c2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->K2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final P2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/util/List;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "pcView"

    const/4 v1, 0x0

    if-eq p2, p1, :cond_c

    const/4 p1, 0x1

    if-eq p2, p1, :cond_b

    const/4 p1, 0x2

    if-eq p2, p1, :cond_7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->k()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->v()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v2, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {v2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getHasFocus()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, p2

    move-object v1, v2

    :cond_5
    move p2, v3

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1, v0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->H2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->v()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/ComputerDetails;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "toString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->title_details:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "DesktopPcStreamBulletinFocusDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->E2()V

    goto :goto_3

    :cond_c
    iget-object p0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p0, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->z()V

    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->G2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->P2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->A2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->y2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->n2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->x2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic W1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->I2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "activityResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->b()I

    return-void
.end method

.method public static final Z1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuFloatView;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/view/floatview/MenuItem;

    invoke-virtual {v5}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result v5

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v6}, Lcom/xj/common/view/floatview/MenuIcon;->getIcon()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v4, v2

    :goto_0
    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/view/floatview/MenuItem;

    invoke-virtual {v1}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result v1

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v5}, Lcom/xj/common/view/floatview/MenuIcon;->getIcon()I

    move-result v5

    if-ne v1, v5, :cond_5

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->u2()V

    goto :goto_2

    :cond_6
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->scaleBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->scaleBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_7
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->settingBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->settingBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->questionBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->questionBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/floatview/MenuFloatView;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/view/floatview/MenuItem;

    invoke-virtual {v1}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result v1

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v2}, Lcom/xj/common/view/floatview/MenuIcon;->getIcon()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->O2()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/module_pcstream/activity/PcStreamQRCodeScanActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xj/module_pcstream/activity/u0;

    invoke-direct {p1, p0}, Lcom/xj/module_pcstream/activity/u0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final e2(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    return-void
.end method

.method public static final f2(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->settingBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v1, p0, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final h2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->N2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/module_pcstream/activity/q0;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/activity/q0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->questionBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v1, p0, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final j2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pcView"

    if-ne p1, v0, :cond_1

    const-string p1, "recyclerView onTouch move"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->Y1(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->l()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    const-string p1, "recyclerView onTouch up"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->y(Z)V

    :cond_3
    return v0
.end method

.method public static final k2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getType()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/xj/module_pcstream/R$layout;->pc_stream_main_adapter_foot_item:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/xj/module_pcstream/R$layout;->pc_stream_main_adapter_item:I

    :goto_0
    return p0
.end method

.method public static final l2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/module_pcstream/R$id;->dev_item_layout:I

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v3

    const/16 v4, 0x38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    div-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide v5, 0x3fe1eb851eb851ecL    # 0.56

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->c(D)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getType()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    const-string v5, "devStateImage"

    const-string v6, "titleTv"

    const-string v7, "devItemLayout"

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcStreamMainAdapterFootItemBinding"

    if-nez v0, :cond_1

    const-string v0, "bind"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-class v8, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->devStateImage:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->S2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->devStateImage:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->w2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcStreamMainAdapterItemBinding"

    if-nez v0, :cond_5

    const-string v0, "bind"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-class v8, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    :goto_1
    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->devStateImage:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->S2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->devStateImage:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->w2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V

    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->ivSettingIcon:Landroid/widget/ImageView;

    const-string v1, "ivSettingIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/s0;

    invoke-direct {v1, v0, p0}, Lcom/xj/module_pcstream/activity/s0;-><init>(Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-static {p1, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m2(Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->O2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->s2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getType()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "devStateImage"

    const-string v3, "titleTv"

    const-string v4, "devItemLayout"

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcStreamMainAdapterFootItemBinding"

    if-nez v0, :cond_1

    const-string v0, "bind"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterFootItemBinding;->devStateImage:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->S2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcStreamMainAdapterItemBinding"

    if-nez v0, :cond_5

    const-string v0, "bind"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;

    :goto_1
    iget-object p1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;->devStateImage:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->S2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->q2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic p1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->X1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final p2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->m2(Lcom/xj/module_pcstream/databinding/PcStreamMainAdapterItemBinding;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)Lkotlin/Unit;
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    const/4 v0, 0x0

    const-string v1, "pcView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->v()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "recyclerView"

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v3, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v6, v6, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v2, v5

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->a:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->v()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->a:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity$initView$lambda$6$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity$initView$lambda$6$$inlined$doOnNextLayout$1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static final r2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/king/camera/scan/CameraScan;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/xj/module_pcstream/activity/o0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/o0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-static {p0, p1, v0}, Lcom/xj/module_pcstream/utils/ScanCodeApiUtilsKt;->h(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static synthetic s1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->Z1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/utils/ScanCodeApiUtilsKt;->j(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->j2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->g2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final v2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->M2(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->v2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->C2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    const-string v6, "this$0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$titleTv"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$myComputerObject"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$devItemLayout"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$devStateImage"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getType()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v8, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    sget v9, Lcom/xj/language/R$string;->comm_add:I

    new-instance v10, Lcom/xj/module_pcstream/activity/a1;

    invoke-direct {v10, v0}, Lcom/xj/module_pcstream/activity/a1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v8, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    sget v9, Lcom/xj/language/R$string;->pc_options:I

    new-instance v10, Lcom/xj/module_pcstream/activity/b1;

    invoke-direct {v10, v0}, Lcom/xj/module_pcstream/activity/b1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v7

    iget-object v7, v7, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v8, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v7, v8, :cond_1

    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v8, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    sget v9, Lcom/xj/language/R$string;->comm_open:I

    new-instance v10, Lcom/xj/module_pcstream/activity/d1;

    invoke-direct {v10, v0}, Lcom/xj/module_pcstream/activity/d1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v12, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v14, Lcom/xj/module_pcstream/activity/e1;

    invoke-direct {v14, v0}, Lcom/xj/module_pcstream/activity/e1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v7, v8}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v5}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->setHasFocus(Z)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->R2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic y1(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->h2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->f2(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->O2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E2()V
    .locals 3

    new-instance v0, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;

    new-instance v1, Lcom/xj/module_pcstream/activity/y0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/y0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/view/PcStreamCheckNetDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PcStreamConfirmDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final H2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)V
    .locals 11

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v1

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->delete_pc_msg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/module_pcstream/activity/x0;

    invoke-direct {v8, p0, p1, p2}, Lcom/xj/module_pcstream/activity/x0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;I)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "dialogFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final M2(I)V
    .locals 2

    sget-object v0, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;->k:Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment$Companion;->a(I)Lcom/xj/module_pcstream/dialog/GuideStepFirstDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final O2()V
    .locals 5

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez v0, :cond_0

    const-string v0, "pcView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->C(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    sget v2, Lcom/xj/language/R$string;->pc_view_details:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    sget v2, Lcom/xj/language/R$string;->pc_remove_device:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;

    new-instance v2, Lcom/xj/module_pcstream/activity/p0;

    invoke-direct {v2, p0, v0}, Lcom/xj/module_pcstream/activity/p0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Ljava/util/List;)V

    invoke-direct {v1, v0, v2}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "PcStreamListTitleMenuFocusDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Q2()V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "AlreadyShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->N2(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;IILjava/lang/Object;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final R2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;)V
    .locals 9

    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/xj/module_pcstream/R$color;->pc_5C6578:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getHasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/xj/common/graphics/FluidBorderDrawable;

    if-nez v2, :cond_1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getType()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    sget p1, Lcom/xj/language/R$string;->pc_add_device:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v2, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v1, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne p2, v1, :cond_3

    invoke-virtual {p3, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    sget p1, Lcom/xj/module_pcstream/R$drawable;->pc_norm_unconnected_icon:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p1

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object p2, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne p1, p2, :cond_6

    invoke-virtual {p3, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    sget p1, Lcom/xj/module_pcstream/R$drawable;->pc_norm_connected_icon:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p2, v0, :cond_5

    invoke-virtual {p3, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    sget p1, Lcom/xj/module_pcstream/R$drawable;->pc_norm_offline_icon:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p1

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object p2, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p1, p2, :cond_6

    invoke-virtual {p3, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    sget p1, Lcom/xj/module_pcstream/R$drawable;->pc_norm_connecting_icon:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final S2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->R2(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final Y1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initObserver()V
    .locals 9

    new-instance v0, Lcom/xj/module_pcstream/activity/j1;

    invoke-direct {v0}, Lcom/xj/module_pcstream/activity/j1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/o1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/o1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/p1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/p1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/h0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/h0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Star(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->scaleBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    const-string v1, "scaleBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/i0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/i0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->scaleBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/j0;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/j0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->settingBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    const-string v1, "settingBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/k0;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/k0;-><init>()V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->settingBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/l0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/l0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->questionBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    const-string v1, "questionBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/m0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/m0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->questionBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/n0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/n0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/module_pcstream/activity/k1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/k1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->i(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/xj/module_pcstream/activity/PcStreamMainActivity$initObserver$12;

    invoke-direct {v2}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity$initObserver$12;-><init>()V

    new-instance v3, Lcom/xj/module_pcstream/activity/l1;

    invoke-direct {v3}, Lcom/xj/module_pcstream/activity/l1;-><init>()V

    const-class v4, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v3, Lcom/xj/module_pcstream/activity/m1;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/activity/m1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {v2, v3}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/xj/module_pcstream/activity/n1;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/activity/n1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {v2, v3}, Lcom/drake/brv/BindingAdapter;->V(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez v3, :cond_1

    const-string v3, "pcView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lcom/xj/module_pcstream/activity/limelight/PcView;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    new-instance v0, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    new-instance v4, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v4}, Lcom/streaming/nvstream/http/ComputerDetails;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/brv/BindingAdapter;->p(Lcom/drake/brv/BindingAdapter;Ljava/lang/Object;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->Q2()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/PcView;

    new-instance v0, Lcom/xj/module_pcstream/activity/c1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/c1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez v0, :cond_0

    const-string v0, "pcView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_main_activity:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/BR;->b:I

    return v0
.end method

.method public final t2()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamMainActivityBinding;->scaleBtn:Lcom/xj/module_pcstream/view/FocusImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final u2()V
    .locals 5

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    const-string v1, "pcView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    invoke-virtual {v4}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getHasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v4, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v4, :cond_4

    invoke-virtual {v3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v4, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->n(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v4, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamMainActivity;->d:Lcom/xj/module_pcstream/activity/limelight/PcView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v3}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/activity/t0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/t0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-virtual {v2, v0, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->o(Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final w2(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;)V
    .locals 7

    new-instance v6, Lcom/xj/module_pcstream/activity/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/module_pcstream/activity/v0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, Lcom/xj/module_pcstream/activity/w0;

    invoke-direct {p2, p4, p0}, Lcom/xj/module_pcstream/activity/w0;-><init>(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lcom/xj/module_pcstream/activity/PcStreamMainActivity;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
