.class final Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/screen/capture/CaptureUtils;->a(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.landscape.launcher.screen.capture.CaptureUtils$insertOrUpdate$1"
    f = "CaptureUtils.kt"
    l = {
        0x1b,
        0x1c,
        0x1e,
        0x20,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/model/ScreenCaptureEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;-><init>(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/dao/ScreenCaptureDao;

    iget-object v5, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v5

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_3
    sget-object p1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->screenCaptureDao()Lcom/xj/common/data/dao/ScreenCaptureDao;

    move-result-object p1

    iget-object v8, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

    invoke-virtual {v8}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getUriString()Ljava/lang/String;

    move-result-object v8

    iput-object v1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->label:I

    invoke-interface {p1, v8, p0}, Lcom/xj/common/data/dao/ScreenCaptureDao;->findCaptureByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    :goto_1
    :try_start_4
    check-cast p1, Lcom/xj/common/data/model/ScreenCaptureEntity;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

    iput-object v5, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/xj/common/data/dao/ScreenCaptureDao;->insert(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

    iput-object v5, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/xj/common/data/dao/ScreenCaptureDao;->updateCapture(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    :goto_2
    :try_start_5
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v3, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getUriString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$entity:Lcom/xj/common/data/model/ScreenCaptureEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getAbsPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4fdd\u5b58\u622a\u56fe\u5230\u6570\u636e\u5e93\u6210\u529f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "\u4fdd\u5b58\u622a\u56fe\u5230\u6570\u636e\u5e93\u5931\u8d25"

    invoke-virtual {p1, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1$1;

    iget-object v4, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1, v7}, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/screen/capture/CaptureUtils$insertOrUpdate$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
