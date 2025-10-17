.class final Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
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
    c = "com.xj.winemu.ui.gamelibrary.env.ui.EnvLayerDetailActivity$startUninstall$1"
    f = "EnvLayerDetailActivity.kt"
    l = {
        0xe3,
        0xe7,
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detail:Lcom/xj/winemu/api/bean/EnvLayerEntity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->$detail:Lcom/xj/winemu/api/bean/EnvLayerEntity;

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

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->$detail:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/EnvRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/EnvRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    sget v1, Lcom/xj/language/R$string;->winemu_uninstalling:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->K1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->E1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/EmuContainers;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/xj/winemu/EnvRepo;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->F1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "access$getTAG(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5378\u8f7d -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_8

    sget-object v6, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {v6}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object v6

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->label:I

    invoke-virtual {v6, p1, p0}, Lcom/xj/winemu/EmuContainers;->J(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v1, v5

    move-object p1, v6

    :cond_8
    if-nez p1, :cond_a

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, p1

    :goto_4
    move-object p1, v1

    move-object v1, v0

    :cond_a
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->G1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    if-eqz p1, :cond_b

    sget-object v0, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getVersion()Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, v3, p1, v4}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->$detail:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p1, v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->$detail:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {p1, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->J1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_uninstall_success:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_uninstall_fail:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_retry:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
