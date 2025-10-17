.class final Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;

    iget v4, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;-><init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/model/ScreenCaptureEntity;

    iget-object v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/model/ScreenCaptureEntity;

    iget-object v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/xj/common/data/model/ScreenCaptureEntity;

    iget-object v9, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$1;

    iget-object v8, v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v8, v1, v7}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v5, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xj/common/data/model/ScreenCaptureEntity;

    invoke-virtual {v8}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getAbsPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v13, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$2$queryPathAsync$1;

    invoke-direct {v13, v8, v7}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$2$queryPathAsync$1;-><init>(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v11, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    :goto_3
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "png"

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v13, "jpg"

    invoke-static {v1, v13, v12, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v13, "\u67e5\u8be2\u65f6\u5904\u7406-\u622a\u56fe\u8fc7\u6ee4\u975e\u56fe\u7247\u6587\u4ef6"

    invoke-virtual {v1, v13}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v13, "/"

    invoke-static {v1, v13, v7, v6, v7}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "."

    invoke-static {v1, v13, v12, v6, v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v12, "\u67e5\u8be2\u65f6\u5904\u7406-\u622a\u56fe\u8fc7\u6ee4\u4e34\u65f6\u6587\u4ef6"

    invoke-virtual {v1, v12}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v8}, Lcom/xj/common/data/model/ScreenCaptureEntity;->copy()Lcom/xj/common/data/model/ScreenCaptureEntity;

    move-result-object v1

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/common/data/model/ScreenCaptureEntity;->setAbsPath(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    move-object v2, v11

    goto/16 :goto_2

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/model/ScreenCaptureEntity;

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v2}, Lcom/xj/common/data/model/ScreenCaptureEntity;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getAbsPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    sget-object v5, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    invoke-virtual {v5, v3}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_5
    check-cast v2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v2}, Lcom/xj/common/data/db/GameSirUxDB;->screenCaptureDao()Lcom/xj/common/data/dao/ScreenCaptureDao;

    move-result-object v2

    iput-object v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/xj/common/data/dao/ScreenCaptureDao;->updateCapture(Lcom/xj/common/data/model/ScreenCaptureEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v1, v5

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    goto :goto_4

    :cond_b
    :goto_7
    sget-object v5, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    invoke-virtual {v5, v3}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_8
    check-cast v2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v2}, Lcom/xj/common/data/db/GameSirUxDB;->screenCaptureDao()Lcom/xj/common/data/dao/ScreenCaptureDao;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/common/data/model/ScreenCaptureEntity;->getId()J

    move-result-wide v8

    iput-object v5, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1$emit$1;->label:I

    invoke-interface {v2, v8, v9, v3}, Lcom/xj/common/data/dao/ScreenCaptureDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v5

    :goto_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_4

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$observeAllCaptures$1$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
