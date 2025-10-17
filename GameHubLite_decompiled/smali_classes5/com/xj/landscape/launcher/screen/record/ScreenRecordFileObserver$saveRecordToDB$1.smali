.class final Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->f(Ljava/io/File;)V
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
    c = "com.xj.landscape.launcher.screen.record.ScreenRecordFileObserver$saveRecordToDB$1"
    f = "ScreenRecordFileObserver.kt"
    l = {
        0x6f,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $videoFile:Ljava/io/File;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    iput-object p2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->$videoFile:Ljava/io/File;

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

    new-instance p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->$videoFile:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;-><init>(Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "ScreenRecordFileObserver"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/model/ScreenRecordEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/model/ScreenRecordEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v6, "\u5f55\u97f3\u6587\u4ef6\u8f6c\u6362\u4fdd\u5b58\u5b8c\u6bd5"

    invoke-virtual {v0, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v8, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v8}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/32 v9, 0xf4240

    const/4 v0, 0x3

    invoke-virtual {v8, v9, v10, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :goto_0
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    const-string v8, "File does not exist."

    aput-object v8, v0, v5

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "msg = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    :goto_2
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v2, Lcom/xj/language/R$string;->llauncher_record_video_time_limit:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v8, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->$videoFile:Ljava/io/File;

    new-instance v9, Ljava/io/File;

    sget-object v10, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->c()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "getName(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "."

    invoke-static {v8, v11, v6, v4, v6}, Lkotlin/text/StringsKt;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-cover.png"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lcom/xj/common/utils/FileUtilsExpansion;->a:Lcom/xj/common/utils/FileUtilsExpansion;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getAbsolutePath(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Lcom/xj/common/utils/FileUtilsExpansion;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v2, v8, :cond_8

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v8, "\u5f00\u59cb\u5408\u6210\u89c6\u9891"

    invoke-virtual {v2, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v8}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v9}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/coder/ffmpeg/utils/FFmpegUtils;->mixAudioVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/coder/ffmpeg/jni/FFmpegCommand;->runCmd([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5408\u6210\u89c6\u9891\u7ed3\u679c "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v8, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v8}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6700\u540e\u5b58\u5165\u89c6\u9891\u8def\u5f84 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/common/data/model/ScreenRecordEntity;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object v11, v6

    iget-object v0, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->e()I

    move-result v14

    iget-object v0, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->this$0:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->b()I

    move-result v15

    iget-wide v6, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v20, 0x189

    const/16 v21, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v2

    move-wide/from16 v16, v6

    invoke-direct/range {v8 .. v21}, Lcom/xj/common/data/model/ScreenRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZIIJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v2, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->screenRecordDao()Lcom/xj/common/data/dao/ScreenRecordDao;

    move-result-object v0

    iput-object v2, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;->label:I

    invoke-interface {v0, v2, v1}, Lcom/xj/common/data/dao/ScreenRecordDao;->insert(Lcom/xj/common/data/model/ScreenRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v0, v2

    :goto_6
    sget-object v2, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->e(Lcom/xj/common/data/model/ScreenRecordEntity;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v2, Lcom/xj/language/R$string;->llauncher_record_video_have_saved:I

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
