.class final Lcom/xj/winemu/WineActivity$onCreate$19;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/xj/winemu/ExitWineActivity;",
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
    c = "com.xj.winemu.WineActivity$onCreate$19"
    f = "WineActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/WineActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WineActivity$onCreate$19;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;ZLcom/xj/winemu/WineActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/WineActivity$onCreate$19;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;ZLcom/xj/winemu/WineActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/winemu/WineActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/WineActivity$onCreate$19;->j(Lcom/xj/winemu/WineActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;ZLcom/xj/winemu/WineActivity;I)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/WineActivity$onCreate$19$dialog$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p3, p0}, Lcom/xj/winemu/WineActivity$onCreate$19$dialog$1$1;-><init>(ZLcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/xj/winemu/WineActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->R1(Lcom/xj/winemu/WineActivity;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->C1(Lcom/xj/winemu/WineActivity;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcom/xj/language/R$string;->winemu_exiting_uploading_save:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/language/R$string;->winemu_exiting_game:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/XPopup$Builder;->c(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.lxj.xpopup.impl.LoadingPopupView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {p0, p1}, Lcom/xj/winemu/WineActivity;->T1(Lcom/xj/winemu/WineActivity;Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/WineActivity$onCreate$19$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/WineActivity$onCreate$19$1$1;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/winemu/WineActivity;->U1(Lcom/xj/winemu/WineActivity;Lkotlinx/coroutines/Job;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/ExitWineActivity;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineActivity$onCreate$19;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/ExitWineActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/ExitWineActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/ExitWineActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/xj/winemu/WineActivity$onCreate$19;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-direct {p2, v0, p3}, Lcom/xj/winemu/WineActivity$onCreate$19;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/xj/winemu/WineActivity$onCreate$19;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/WineActivity$onCreate$19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v2}, Lcom/xj/winemu/WineActivity;->M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "winuiBridge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/winemu/openapi/WinUIBridge;->K()Lcom/winemu/openapi/Config;

    move-result-object v2

    iget-object v3, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-virtual {v3}, Lcom/xj/winemu/WineActivity;->v2()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v3}, Lcom/xj/winemu/WineActivity;->Q1(Lcom/xj/winemu/WineActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v3}, Lcom/xj/winemu/WineActivity;->O1(Lcom/xj/winemu/WineActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/winemu/openapi/Config$SteamGameInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/winemu/openapi/Config$SteamGameInfo;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->C()Lcom/winemu/openapi/Config$RunMode;

    move-result-object v2

    sget-object v3, Lcom/winemu/openapi/Config$RunMode;->VirtualDesktop:Lcom/winemu/openapi/Config$RunMode;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {v2}, Lcom/xj/winemu/WineActivity;->P1(Lcom/xj/winemu/WineActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    sget v3, Lcom/xj/language/R$string;->winemu_exit_steam_game_dialog_desc:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/xj/language/R$string;->winemu_exit_game_dialog_desc:I

    :goto_1
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    iget-object v7, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    sget v8, Lcom/xj/language/R$string;->winemu_exit_game_dialog_title:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    sget v10, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    sget v11, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    new-instance v14, Lcom/xj/winemu/v0;

    invoke-direct {v14, v5, v1, v2, v8}, Lcom/xj/winemu/v0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;ZLcom/xj/winemu/WineActivity;)V

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-static/range {v6 .. v16}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xj/common/view/dialog/CommDialogFragment;->N0(Z)V

    invoke-virtual {v1, v4}, Lcom/xj/common/view/dialog/CommDialogFragment;->P0(Z)V

    iget-object v3, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    new-instance v4, Lcom/xj/winemu/w0;

    invoke-direct {v4, v3, v5, v2}, Lcom/xj/winemu/w0;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {v1, v4}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    iget-object v2, v0, Lcom/xj/winemu/WineActivity$onCreate$19;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "wine_exit_dialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
