.class final Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/utils/ImportPcGameHelper;->i(Landroidx/fragment/app/FragmentActivity;)V
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
    c = "com.xj.winemu.utils.ImportPcGameHelper$checkPermissionAndStartRead$2"
    f = "ImportPcGameHelper.kt"
    l = {
        0x114,
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static final h(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appmanifest_"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".json"

    invoke-static {p0, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

    new-instance p1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;

    iget-object v0, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, " "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->I$1:I

    iget v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->I$0:I

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/bean/LocalPcGameManifest;

    iget-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$1:Ljava/lang/Object;

    check-cast v12, [Ljava/io/File;

    iget-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v8, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v8}, Lcom/xj/winemu/utils/ImportPcGameHelper;->l()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v8, Lcom/xj/winemu/utils/d;

    invoke-direct {v8}, Lcom/xj/winemu/utils/d;-><init>()V

    invoke-virtual {v0, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v0, :cond_e

    array-length v9, v0

    move-object v12, v0

    move-object v13, v8

    move v8, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_b

    aget-object v0, v12, v9

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v10}, Lkotlin/io/FilesKt;->j(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/xj/winemu/bean/LocalPcGameManifest;

    invoke-static {v0, v10}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/xj/winemu/bean/LocalPcGameManifest;

    invoke-virtual {v11}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getHandleExecutable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v6

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_4
    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0, v11}, Lcom/xj/winemu/utils/ImportPcGameHelper;->c(Lcom/xj/winemu/utils/ImportPcGameHelper;Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getInstallDir()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getInstallDir()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getHandleExecutable()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->d(Lcom/xj/winemu/utils/ImportPcGameHelper;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    iput-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$4:Ljava/lang/Object;

    iput v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->I$0:I

    iput v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->I$1:I

    iput v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->label:I

    invoke-virtual {v0, v4, v1}, Lcom/xj/game/repository/GameLibraryRepository;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz v0, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bfb\u53d6\u5230\u6e38\u620f \u662f\u5426\u5b58\u5728"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getPackaged()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getPackagedFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ".zip"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    :try_start_2
    invoke-static {v5, v6, v7, v14, v15}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_3
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v0, v11}, Lcom/xj/winemu/utils/ImportPcGameHelper;->s(Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x1

    iput-boolean v4, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "\u6709\u6e38\u620f\u9700\u8981\u5bfc\u5165"

    invoke-virtual {v0, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    move-object v8, v13

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    :goto_6
    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5224\u65ad\u662f\u5426\u5b58\u5728\u9700\u8981\u5bfc\u5165\u6e38\u620f\u5f02\u5e38 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    add-int/2addr v9, v4

    move v6, v4

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_e
    :goto_8
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;

    iget-object v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$checkPermissionAndStartRead$2;->label:I

    invoke-static {v0, v1}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10
    :goto_a
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "\u8bfb\u53d6steam\u6e38\u620f\u5931\u8d25\uff0c\u76ee\u5f55\u4e0d\u5b58\u5728\u6216\u4e0d\u662f\u76ee\u5f55"

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
