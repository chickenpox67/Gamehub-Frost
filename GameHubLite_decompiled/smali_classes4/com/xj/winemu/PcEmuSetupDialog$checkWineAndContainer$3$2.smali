.class final Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->U(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.PcEmuSetupDialog$checkWineAndContainer$3$2"
    f = "PcEmuSetupDialog.kt"
    l = {
        0x211
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $container:Lcom/winemu/core/Container;

.field final synthetic $containerEntity:Lcom/xj/winemu/bean/PcSettingDataEntity;

.field final synthetic $entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/PcEmuSetupDialog;",
            "Lcom/xj/winemu/data/bean/GameEnvConfigEntity;",
            "Lcom/winemu/core/Container;",
            "Lcom/xj/winemu/bean/PcSettingDataEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    iput-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iput-object p3, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$container:Lcom/winemu/core/Container;

    iput-object p4, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$containerEntity:Lcom/xj/winemu/bean/PcSettingDataEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v2, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v3, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$container:Lcom/winemu/core/Container;

    iget-object v4, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$containerEntity:Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->label:I

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

    iget-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v3, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$container:Lcom/winemu/core/Container;

    iget-object v4, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->$containerEntity:Lcom/xj/winemu/bean/PcSettingDataEntity;

    iput v2, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkWineAndContainer$3$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/xj/winemu/PcEmuSetupDialog;->T(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
