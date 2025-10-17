.class final Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/action/GameConfigDownloadAction;->w()V
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
    c = "com.xj.winemu.download.action.GameConfigDownloadAction$checkNextStartTask$1"
    f = "GameConfigDownloadAction.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/action/GameConfigDownloadAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

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

    new-instance p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$3:Ljava/lang/Object;

    iget-object v3, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-virtual {p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->D()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v4, v3

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iput-object v5, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->label:I

    invoke-static {v5, p1, p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->k(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-virtual {p1}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNextStartTask , still task size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-static {v1, v0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->q(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-virtual {v1}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u6709\u4e0b\u8f7d\u5b9e\u4f53\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v1, v3, v4, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->c1(JZ)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-virtual {p1}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e00\u4e2a\u5f85\u4e0b\u8f7d\u4efb\u52a1\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
