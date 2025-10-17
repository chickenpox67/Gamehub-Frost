.class final Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->Z(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.PcEmuSetupDialog$downloadAndInstallDep$2"
    f = "PcEmuSetupDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/bean/GameEnvConfigEntity;",
            "Lcom/xj/winemu/PcEmuSetupDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iput-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

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

    new-instance p1, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;-><init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    sget v0, Lcom/xj/language/R$string;->winemu_setup_check_dep_component_state_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;

    iget-object v3, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v4, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-direct {v2, v3, v4}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/xj/winemu/download/WinEmuFileExplorer;->l(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    sget v0, Lcom/xj/language/R$string;->winemu_setup_install_depcomponent_all_succ_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->J(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
