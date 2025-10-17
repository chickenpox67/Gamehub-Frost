.class final Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.xj.landscape.launcher.ui.setting.SettingMainActivity$initView$9"
    f = "SettingMainActivity.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mainMenuEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->this$0:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->$mainMenuEntityList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->this$0:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->$mainMenuEntityList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->this$0:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->this$0:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->$mainMenuEntityList:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;->this$0:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    const-string v2, "key_action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "notice"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;->a()I

    move-result v3

    sget v4, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_notification_grey:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
