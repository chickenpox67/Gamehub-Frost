.class public final Lcom/xj/module_pcstream/activity/limelight/PcView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/activity/limelight/PcView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/module_pcstream/activity/limelight/PcView$Companion;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/streaming/utils/ShortcutHelper;

.field public i:Ljava/util/List;

.field public final j:Landroid/content/ServiceConnection;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/activity/limelight/PcView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/activity/limelight/PcView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/activity/limelight/PcView;->l:Lcom/xj/module_pcstream/activity/limelight/PcView$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notify"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->i:Ljava/util/List;

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/xj/module_pcstream/activity/limelight/PcView$serviceConnection$1;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final A(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/module_pcstream/utils/HandlerUtils;->a:Lcom/xj/module_pcstream/utils/HandlerUtils;

    new-instance v1, Lcom/xj/module_pcstream/activity/limelight/d;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/activity/limelight/d;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/utils/HandlerUtils;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final B(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->D(Lcom/streaming/nvstream/http/ComputerDetails;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final D(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 8

    iget-boolean v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateComputer -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    iget-object v3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v4

    iget-object v4, v4, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateComputer existingEntry -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->setDetails(Lcom/streaming/nvstream/http/ComputerDetails;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->i:Ljava/util/List;

    new-instance v7, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView;->q(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/activity/limelight/PcView;->p(Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/limelight/PcView;->s(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->B(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->A(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public static final synthetic i(Lcom/xj/module_pcstream/activity/limelight/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;
    .locals 0

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-void
.end method

.method private final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->g:Z

    new-instance v1, Lcom/streaming/utils/ShortcutHelper;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/streaming/utils/ShortcutHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->h:Lcom/streaming/utils/ShortcutHelper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->j:Landroid/content/ServiceConnection;

    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/ServiceUtils;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->w()V

    return-void
.end method

.method public static final p(Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "catch-------------\u751f\u6210PIN\u7801"

    invoke-static {p2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p2, p3, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->error_unknown_host:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p3, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->error_404:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->pc_pairing_timeout:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$finally"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->z()V

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "PcStreamLoadingDialog"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "$computer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/streaming/nvstream/http/NvHTTP;

    invoke-static {p0}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v2

    iget v3, p0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v1, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object p0, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvHTTP;->v()Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object p0

    sget-object v1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvHTTP;->v()Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object p0

    sget-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->unpair_success:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->unpair_fail:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->unpair_error:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    :catch_2
    iget-object p0, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->error_404:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_2

    :catch_3
    iget-object p0, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->error_unknown_host:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :goto_2
    iget-object p0, p1, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/h;

    invoke-direct {p1, p2}, Lcom/xj/module_pcstream/activity/limelight/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$inv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final w()V
    .locals 1

    const-string v0, "initializeViews\u3002\u3002"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->d:Z

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->h()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->i()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->e:Z

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->k:Z

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->setHasFocus(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V
    .locals 2

    const-string v0, "computer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->error_pc_offline:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez v0, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/xj/module_pcstream/activity/limelight/PcView;->l:Lcom/xj/module_pcstream/activity/limelight/PcView$Companion;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/xj/module_pcstream/activity/limelight/PcView$Companion;->a(Landroid/content/Context;Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    return-void
.end method

.method public final o(Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "computer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez v0, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pairing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/view/PcStreamLoadingDialog;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PcStreamLoadingDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v6, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/xj/module_pcstream/activity/limelight/PcView$doPair$1;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/module_pcstream/activity/limelight/e;

    invoke-direct {v0, p0, p2}, Lcom/xj/module_pcstream/activity/limelight/e;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance p2, Lcom/xj/module_pcstream/activity/limelight/f;

    invoke-direct {p2, p0}, Lcom/xj/module_pcstream/activity/limelight/f;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->B(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->pair_pc_offline:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->f:Z

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->m()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->j:Landroid/content/ServiceConnection;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ServiceUtils;->b(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    sget-object p1, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->a:Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->a()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->f:Z

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/activity/limelight/PcView;->C(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->f:Z

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/limelight/PcView;->z()V

    return-void
.end method

.method public final r(Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "computer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-nez v0, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->error_manager_not_running:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/module_pcstream/activity/limelight/g;

    invoke-direct {v1, p1, p0, p2}, Lcom/xj/module_pcstream/activity/limelight/g;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/xj/module_pcstream/activity/limelight/PcView;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->error_pc_offline:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->i:Ljava/util/List;

    return-object v0
.end method

.method public final x(Lcom/xj/module_pcstream/mode/entity/MyComputerObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "myComputerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "befor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/MyComputerObject;->getDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->f(Lcom/streaming/nvstream/http/ComputerDetails;)V

    new-instance v0, Lcom/streaming/grid/assets/DiskAssetLoader;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/streaming/grid/assets/DiskAssetLoader;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/streaming/grid/assets/DiskAssetLoader;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "HiddenApps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->h:Lcom/streaming/utils/ShortcutHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->scut_deleted_pc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/streaming/utils/ShortcutHelper;->e(Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->k:Z

    return-void
.end method

.method public final z()V
    .locals 8

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->e:Z

    iget-boolean v5, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startComputerUpdates,managerBinder = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , inForeground"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->c:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->f:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->d:Z

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/limelight/c;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/limelight/c;-><init>(Lcom/xj/module_pcstream/activity/limelight/PcView;)V

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->g(Lcom/streaming/computers/ComputerManagerListener;)V

    iput-boolean v3, p0, Lcom/xj/module_pcstream/activity/limelight/PcView;->e:Z

    :cond_1
    return-void
.end method
