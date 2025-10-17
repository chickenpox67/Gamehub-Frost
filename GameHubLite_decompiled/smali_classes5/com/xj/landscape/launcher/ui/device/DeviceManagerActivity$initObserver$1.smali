.class final Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.device.DeviceManagerActivity$initObserver$1"
    f = "DeviceManagerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->h(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;)V
    .locals 5

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->z1(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityDeviceManagerBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityDeviceManagerBinding;->menuRv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;->a()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    invoke-virtual {p0, v4}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->q0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p0, v4}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->n1(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;-><init>(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->z1(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->n(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->z1(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->m(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->z1(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->g()V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityDeviceManagerBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityDeviceManagerBinding;->menuRv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->this$0:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/e;

    invoke-direct {v2, v1, p1}, Lcom/xj/landscape/launcher/ui/device/e;-><init>(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
