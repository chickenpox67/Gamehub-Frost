.class final Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1;->a()V
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
    c = "com.xj.winemu.PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1"
    f = "PcEmuSetupDialog.kt"
    l = {
        0x371
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $allProgress:I

.field final synthetic $entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/PcEmuSetupDialog;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/bean/GameEnvConfigEntity;",
            "Lcom/xj/winemu/PcEmuSetupDialog;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iput-object p2, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    iput p3, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$allProgress:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->j(Lcom/xj/winemu/PcEmuSetupDialog;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->i(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final i(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    sget v0, Lcom/xj/language/R$string;->winemu_setup_install_depcomponent_fail_remainint_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lcom/xj/winemu/PcEmuSetupDialog;)V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    sget v0, Lcom/xj/language/R$string;->winemu_setup_install_depcomponent_all_succ_tips:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/winemu/PcEmuSetupDialog;->J(Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v1, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    iget v2, p0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$allProgress:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;-><init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/PcEmuSetupDialog;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->label:I

    const-string v3, "format(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->I$2:I

    iget v7, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->I$1:I

    iget v8, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->I$0:I

    iget-object v9, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v10, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v12, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v13, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v7, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v7, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v9, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$entity:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget v10, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->$allProgress:I

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v13, v2

    move v2, v6

    move-object v12, v8

    move-object v11, v9

    move v8, v10

    move-object v10, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v7, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    sget v14, Lcom/xj/language/R$string;->winemu_setup_install_depcomponent_remaining_tips:I

    invoke-static {v14}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v15

    iget v5, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    const-class v5, Lcom/xj/winemu/api/bean/IWinEmuService;

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v14}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v5, :cond_5

    invoke-virtual {v12}, Lcom/xj/winemu/PcEmuSetupDialog;->f0()Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v13, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->I$0:I

    iput v9, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->I$1:I

    iput v2, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->I$2:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->label:I

    invoke-interface {v5, v14, v15, v6, v0}, Lcom/xj/winemu/api/bean/IWinEmuService;->v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v9

    move-object v9, v7

    move/from16 v7, v16

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v6

    move/from16 v16, v9

    move-object v9, v7

    move/from16 v7, v16

    :goto_3
    const-string v5, "\u4f9d\u8d56\u7ec4\u4ef6"

    if-eqz v4, :cond_6

    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v14

    iget v15, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5b89\u88c5\u6210\u529f,\u5269\u4f59"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->winemu_setup_install_depcomponent_complete_remainint_tips:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/xj/winemu/PcEmuSetupDialog;->n0(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v9}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v14

    iget v15, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5b89\u88c5\u5931\u8d25,\u5269\u4f59"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/u;

    invoke-direct {v4, v12, v9, v13}, Lcom/xj/winemu/u;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v4}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v11}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-lez v4, :cond_8

    div-int v4, v8, v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    mul-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x5a

    invoke-virtual {v12, v4}, Lcom/xj/winemu/PcEmuSetupDialog;->p0(I)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_9

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "\u5168\u90e8\u5b89\u88c5\u5b8c\u6210 \u542f\u52a8\u6e38\u620f"

    invoke-virtual {v2, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/v;

    invoke-direct {v2, v12}, Lcom/xj/winemu/v;-><init>(Lcom/xj/winemu/PcEmuSetupDialog;)V

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_9
    move v2, v7

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
