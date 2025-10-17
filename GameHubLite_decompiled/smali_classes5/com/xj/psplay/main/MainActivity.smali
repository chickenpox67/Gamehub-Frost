.class public final Lcom/xj/psplay/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

.field private discoveryMenuItem:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lcom/xj/psplay/main/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/psplay/main/MainActivity;->hostTriggered$lambda$15(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X0(Lcom/xj/psplay/main/MainActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$9(Lcom/xj/psplay/main/MainActivity;Z)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$3(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/main/MainActivity;->deleteHost$lambda$19(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a1(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$1(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$deleteHost(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/main/MainActivity;->deleteHost(Lcom/xj/psplay/common/DisplayHost;)V

    return-void
.end method

.method public static final synthetic access$editHost(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/main/MainActivity;->editHost(Lcom/xj/psplay/common/DisplayHost;)V

    return-void
.end method

.method public static final synthetic access$hostTriggered(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/main/MainActivity;->hostTriggered(Lcom/xj/psplay/common/DisplayHost;)V

    return-void
.end method

.method public static final synthetic access$wakeupHost(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/main/MainActivity;->wakeupHost(Lcom/xj/psplay/common/DisplayHost;)V

    return-void
.end method

.method private final addManualConsole()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->addManualButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "addManualButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "rootLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/xj/psplay/common/ext/RevealActivityKt;->putRevealExtra(Landroid/content/Intent;Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->hostTriggered$lambda$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c1(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$5(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->deleteHost$lambda$20(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final deleteHost(Lcom/xj/psplay/common/DisplayHost;)V
    .locals 3

    instance-of v0, p1, Lcom/xj/psplay/common/ManualDisplayHost;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xj/language/R$string;->alert_message_delete_manual_host:I

    move-object v2, p1

    check-cast v2, Lcom/xj/psplay/common/ManualDisplayHost;

    invoke-virtual {v2}, Lcom/xj/psplay/common/ManualDisplayHost;->getManualHost()Lcom/xj/psplay/common/ManualHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/psplay/common/ManualHost;->getHost()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->action_delete:I

    new-instance v2, Lcom/xj/psplay/main/l;

    invoke-direct {v2, p0, p1}, Lcom/xj/psplay/main/l;-><init>(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->action_keep:I

    new-instance v1, Lcom/xj/psplay/main/m;

    invoke-direct {v1}, Lcom/xj/psplay/main/m;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final deleteHost$lambda$19(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p1, Lcom/xj/psplay/common/ManualDisplayHost;

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualDisplayHost;->getManualHost()Lcom/xj/psplay/common/ManualHost;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/main/MainViewModel;->deleteManualHost(Lcom/xj/psplay/common/ManualHost;)V

    return-void
.end method

.method private static final deleteHost$lambda$20(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic e1(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$2(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final editHost(Lcom/xj/psplay/common/DisplayHost;)V
    .locals 3

    instance-of v0, p1, Lcom/xj/psplay/common/ManualDisplayHost;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Lcom/xj/psplay/common/ManualDisplayHost;

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualDisplayHost;->getManualHost()Lcom/xj/psplay/common/ManualHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualHost;->getId()J

    move-result-wide v1

    const-string p1, "manual_host_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final expandFloatingActionButton(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static synthetic f1(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$4(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$0(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/main/MainActivity;->hostTriggered$lambda$14(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final hostTriggered(Lcom/xj/psplay/common/DisplayHost;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xj/psplay/common/DisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/xj/psplay/common/DiscoveredDisplayHost;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/xj/psplay/common/DiscoveredDisplayHost;

    invoke-virtual {v1}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getDiscoveredHost()Lcom/xj/psplay/lib/DiscoveryHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/psplay/lib/DiscoveryHost;->getState()Lcom/xj/psplay/lib/DiscoveryHost$State;

    move-result-object v1

    sget-object v2, Lcom/xj/psplay/lib/DiscoveryHost$State;->STANDBY:Lcom/xj/psplay/lib/DiscoveryHost$State;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xj/language/R$string;->alert_message_standby_wakeup:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->action_wakeup:I

    new-instance v3, Lcom/xj/psplay/main/f;

    invoke-direct {v3, p0, p1}, Lcom/xj/psplay/main/f;-><init>(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->action_connect_immediately:I

    new-instance v3, Lcom/xj/psplay/main/j;

    invoke-direct {v3, p1, v0, p0}, Lcom/xj/psplay/main/j;-><init>(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->action_connect_cancel_connect:I

    new-instance v1, Lcom/xj/psplay/main/k;

    invoke-direct {v1}, Lcom/xj/psplay/main/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/xj/psplay/main/MainActivity;->hostTriggered$connect(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/psplay/regist/RegistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "regist_host"

    invoke-virtual {p1}, Lcom/xj/psplay/common/DisplayHost;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "regist_broadcast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v1, p1, Lcom/xj/psplay/common/ManualDisplayHost;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/xj/psplay/common/ManualDisplayHost;

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualDisplayHost;->getManualHost()Lcom/xj/psplay/common/ManualHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualHost;->getId()J

    move-result-wide v1

    const-string p1, "assign_manual_host_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final hostTriggered$connect(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;)V
    .locals 7

    new-instance v6, Lcom/xj/psplay/lib/ConnectInfo;

    invoke-virtual {p0}, Lcom/xj/psplay/common/DisplayHost;->isPS5()Z

    move-result v1

    invoke-virtual {p0}, Lcom/xj/psplay/common/DisplayHost;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpKey()[B

    move-result-object v4

    new-instance p0, Lcom/xj/psplay/common/Preferences;

    invoke-direct {p0, p2}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getVideoProfile()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/psplay/lib/ConnectInfo;-><init>(ZLjava/lang/String;[B[BLcom/xj/psplay/lib/ConnectVideoProfile;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xj/psplay/stream/StreamActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "connect_info"

    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final hostTriggered$lambda$14(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/psplay/main/MainActivity;->wakeupHost(Lcom/xj/psplay/common/DisplayHost;)V

    return-void
.end method

.method private static final hostTriggered$lambda$15(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$host"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/main/MainActivity;->hostTriggered$connect(Lcom/xj/psplay/common/DisplayHost;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/main/MainActivity;)V

    return-void
.end method

.method private static final hostTriggered$lambda$16(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic i1(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/main/MainActivity;->onCreate$lambda$7(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Ljava/util/List;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/psplay/main/MainActivity;->expandFloatingActionButton(Z)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/psplay/main/MainActivity;->expandFloatingActionButton(Z)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/main/MainActivity;->addManualConsole()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/main/MainActivity;->addManualConsole()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/main/MainActivity;->showRegistration()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/xj/psplay/main/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/main/MainActivity;->showRegistration()V

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->hostsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->setHosts(Ljava/util/List;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->hostsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    invoke-direct {p0}, Lcom/xj/psplay/main/MainActivity;->updateEmptyInfo()V

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/xj/psplay/main/MainActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->discoveryMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/xj/psplay/main/MainActivity;->updateDiscoveryMenuItem(Landroid/view/MenuItem;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/xj/psplay/main/MainActivity;->updateEmptyInfo()V

    return-void
.end method

.method private final showRegistration()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/psplay/regist/RegistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->registerButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "registerButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "rootLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/xj/psplay/common/ext/RevealActivityKt;->putRevealExtra(Landroid/content/Intent;Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final updateDiscoveryMenuItem(Landroid/view/MenuItem;Z)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz p2, :cond_0

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_discover_on:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_discover_off:I

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private final updateEmptyInfo()V
    .locals 5

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/main/MainViewModel;->getDisplayHosts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v3, "binding"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->emptyInfoLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->emptyInfoLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->emptyInfoImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    sget v1, Lcom/xiaoji/module/psstream/R$drawable;->ic_discover_on:I

    goto :goto_2

    :cond_8
    sget v1, Lcom/xiaoji/module/psstream/R$drawable;->ic_discover_off:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->emptyInfoTextView:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_a

    sget v1, Lcom/xj/language/R$string;->display_hosts_empty_discovery_on_info:I

    goto :goto_4

    :cond_a
    sget v1, Lcom/xj/language/R$string;->display_hosts_empty_discovery_off_info:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void
.end method

.method private final wakeupHost(Lcom/xj/psplay/common/DisplayHost;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/psplay/common/DisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/psplay/common/DisplayHost;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Target;->isPS5()Z

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->sendWakeup(Ljava/lang/String;[BZ)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/main/MainActivity;->expandFloatingActionButton(Z)V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/xj/psplay/main/n;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/n;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->floatingActionButtonDialBackground:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xj/psplay/main/o;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/o;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->addManualButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/xj/psplay/main/p;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/p;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->addManualLabelButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/xj/psplay/main/q;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/q;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->registerButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/xj/psplay/main/r;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/r;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->registerLabelButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/xj/psplay/main/g;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/g;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/xj/psplay/main/MainActivity$onCreate$$inlined$viewModelFactory$1;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/MainActivity$onCreate$$inlined$viewModelFactory$1;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/xj/psplay/main/MainViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/main/MainViewModel;

    iput-object p1, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    new-instance p1, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

    new-instance v2, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$1;

    invoke-direct {v2, p0}, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$2;

    invoke-direct {v3, p0}, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$3;

    invoke-direct {v4, p0}, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$4;

    invoke-direct {v5, p0}, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->hostsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/xj/psplay/main/MainActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;

    if-nez v2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    iget-object v0, v2, Lcom/xiaoji/module/psstream/databinding/ActivityMainBinding;->hostsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/xj/psplay/main/MainViewModel;->getDisplayHosts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/xj/psplay/main/h;

    invoke-direct {v3, p0, p1}, Lcom/xj/psplay/main/h;-><init>(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryActive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/main/i;

    invoke-direct {v0, p0}, Lcom/xj/psplay/main/i;-><init>(Lcom/xj/psplay/main/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/xiaoji/module/psstream/R$menu;->main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/xiaoji/module/psstream/R$id;->action_discover:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/main/MainActivity;->discoveryMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/xj/psplay/main/MainActivity;->updateDiscoveryMenuItem(Landroid/view/MenuItem;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->action_discover:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->setActive(Z)V

    goto :goto_2

    :cond_3
    sget v1, Lcom/xiaoji/module/psstream/R$id;->action_settings:I

    if-ne v0, v1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/psplay/settings/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->resume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/xj/psplay/main/MainActivity;->viewModel:Lcom/xj/psplay/main/MainViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/main/MainViewModel;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->pause()V

    return-void
.end method
