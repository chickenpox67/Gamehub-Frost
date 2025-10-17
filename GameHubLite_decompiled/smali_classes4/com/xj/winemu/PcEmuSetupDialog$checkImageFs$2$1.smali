.class final Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->N(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
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
    c = "com.xj.winemu.PcEmuSetupDialog$checkImageFs$2$1"
    f = "PcEmuSetupDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $progress:I

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public constructor <init>(ILcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/winemu/PcEmuSetupDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->$progress:I

    iput-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

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

    new-instance p1, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;

    iget v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->$progress:I

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;-><init>(ILcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_init_simulator_retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->$progress:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n errorMsg = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {v1}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x25b

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkImageFs$2$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-virtual {p1, v2}, Lcom/xj/winemu/PcEmuSetupDialog;->J(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
