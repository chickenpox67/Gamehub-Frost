.class final Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->T(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.PcEmuSetupDialog$checkVirtualContainer$2"
    f = "PcEmuSetupDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

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

    new-instance p1, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_setup_check_virtual_container_install_fail:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    sget-object p1, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v1}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkVirtualContainer$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {p1, v2}, Lcom/xj/winemu/PcEmuSetupDialog;->J(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
