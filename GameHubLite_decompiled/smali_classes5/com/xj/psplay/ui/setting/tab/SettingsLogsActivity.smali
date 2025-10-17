.class public final Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic enableImmersionBar$default(Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;->enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V

    return-void
.end method

.method private final showSettingsLogsFragment()V
    .locals 4

    new-instance v0, Lcom/xj/psplay/settings/SettingsLogsFragment;

    invoke-direct {v0}, Lcom/xj/psplay/settings/SettingsLogsFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/xiaoji/module/psstream/R$id;->fragmentContainer:I

    const-string v3, "SettingsLogsFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    return-void
.end method


# virtual methods
.method public final enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V
    .locals 2
    .param p2    # Lcom/gyf/immersionbar/BarHide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "barHide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;->enableImmersionBar$default(Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->psstream_activity_settings_logs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;->showSettingsLogsFragment()V

    :cond_0
    return-void
.end method
