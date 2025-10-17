.class final Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.xj.winemu.PcEmuSetupDialog$onCreate$3"
    f = "PcEmuSetupDialog.kt"
    l = {
        0xc2,
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/PcEmuSetupDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-class p1, Lcom/xj/winemu/api/bean/IWinEmuService;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_setup_server_null_tips:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v3, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v3}, Lcom/xj/winemu/PcEmuSetupDialog;->c0()Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->m1()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "\u5347\u7ea7\u52305.0 \u6e05\u7a7a\u5f53\u524d\u9009\u4e2d\u5bb9\u5668"

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v3}, Lcom/xj/winemu/PcEmuSetupDialog;->c0()Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->l()V

    iget-object v3, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v3}, Lcom/xj/winemu/PcEmuSetupDialog;->c0()Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->E2()V

    :cond_5
    const-class v3, Lcom/xj/common/service/IGameModuleService;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/service/IGameModuleService;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v4}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v5}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_8
    :goto_1
    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->label:I

    invoke-interface {v3, v4, v1, p0}, Lcom/xj/common/service/IGameModuleService;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;->UnKnow:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    :goto_3
    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;

    invoke-direct {v3, v0}, Lcom/xj/winemu/PcEmuSetupDialog$onCreate$3$2$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/xj/winemu/download/WinEmuFileExplorer;->k(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
