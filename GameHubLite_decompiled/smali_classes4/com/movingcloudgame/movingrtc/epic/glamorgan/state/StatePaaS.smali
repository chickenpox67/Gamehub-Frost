.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

.field public k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->a()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->j:Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->j:Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    return-object v0
.end method

.method public final h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " incoming ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, p1}, Lkotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, p1}, Lkotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V
    .locals 1

    const-string v0, "hidy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;)V
    .locals 1

    const-string v0, "monica"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;)V
    .locals 1

    const-string v0, "sunderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$2;

    invoke-direct {p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const-string v2, "zwSetPolicy"

    invoke-virtual {p1, v2, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3;

    invoke-direct {p2, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const-string v3, "screenSetInfo"

    invoke-virtual {p1, v3, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$4;

    invoke-direct {p2, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$4;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const-string v3, "cameraEnable"

    invoke-virtual {p1, v3, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$5;

    invoke-direct {p2, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$5;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const-string v3, "cameraDisable"

    invoke-virtual {p1, v3, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$6;

    invoke-direct {p2, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$6;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const-string v3, "soundEnable"

    invoke-virtual {p1, v3, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$7;

    invoke-direct {p2, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$7;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const-string v3, "soundDisable"

    invoke-virtual {p1, v3, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$8;

    invoke-direct {p2, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$8;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$1;->label:I

    const-string v2, "hidUnicode"

    invoke-virtual {p1, v2, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;->f(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->a()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;)V
    .locals 1

    const-string v0, "hidyReadyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;

    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;

    invoke-direct {v0, p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->label:I

    const-string v3, "TAG"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waiting for server feature "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ready"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$2;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$waitFeatureReady$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hidy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respondToInsertHandles server feature "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->l(Z)V

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->k:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;->a()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
