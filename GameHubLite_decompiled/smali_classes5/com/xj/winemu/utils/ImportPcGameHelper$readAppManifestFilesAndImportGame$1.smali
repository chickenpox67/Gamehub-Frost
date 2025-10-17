.class final Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/utils/ImportPcGameHelper;->u(Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$WhenMappings;
    }
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
    c = "com.xj.winemu.utils.ImportPcGameHelper$readAppManifestFilesAndImportGame$1"
    f = "ImportPcGameHelper.kt"
    l = {
        0x158,
        0x160,
        0x16a,
        0x18d,
        0x1a3,
        0x1c6,
        0x1f1,
        0x224,
        0x238,
        0x243,
        0x257,
        0x260,
        0x26a,
        0x271
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->$callback:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->l()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->j(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->m()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final j(Ljava/io/File;)Z
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

.method public static final l()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final m()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;

    iget-object v1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->$callback:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    const-string v3, "by_steam_tool"

    const-string v4, ""

    const-string v7, " "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_47

    :pswitch_1
    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    const/4 v7, 0x0

    goto/16 :goto_46

    :pswitch_2
    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v11, v3

    const/4 v7, 0x0

    goto/16 :goto_45

    :pswitch_3
    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v12, v11

    move-object v11, v3

    goto/16 :goto_40

    :pswitch_4
    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/xj/game/entity/LocalGameInfoSvrEntity;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v9

    move-object/from16 v9, p1

    move-object/from16 v44, v11

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v10, v44

    goto/16 :goto_3f

    :pswitch_5
    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v3, p1

    goto/16 :goto_39

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_7
    iget v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$2:I

    iget v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I

    iget v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/bean/LocalPcGameManifest;

    iget-object v14, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    check-cast v14, [Ljava/io/File;

    iget-object v15, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v34, v7

    move-object v7, v2

    move/from16 v2, v18

    move-object/from16 v18, v4

    move-object/from16 v44, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v44

    goto/16 :goto_20

    :catch_0
    move-object/from16 v18, v4

    move-object v4, v7

    move-object v7, v15

    move-object v15, v14

    move v14, v10

    move-object v10, v5

    move-object v5, v0

    move-object/from16 v0, v19

    :goto_0
    move-object/from16 v19, v3

    goto/16 :goto_31

    :pswitch_8
    iget v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$2:I

    iget v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I

    iget v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/bean/LocalPcGameManifest;

    iget-object v14, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    check-cast v14, [Ljava/io/File;

    iget-object v15, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/Map;

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/File;

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 p1, v5

    move-object/from16 v34, v7

    move-object/from16 v0, v18

    move-object/from16 v5, v23

    move-object/from16 v18, v4

    move-object v7, v6

    move-object v4, v11

    move-object v6, v2

    move-object v11, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v15

    move-object v15, v14

    move v14, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v22

    goto/16 :goto_12

    :catch_1
    move-object/from16 v18, v4

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    :goto_1
    move-object v15, v14

    move v14, v10

    move-object/from16 v10, v19

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v34, v7

    move-object v4, v11

    move-object/from16 v12, v20

    move-object/from16 v20, v0

    move-object v7, v6

    move-object v11, v8

    move-object/from16 v8, v21

    move-object/from16 v0, v23

    move-object/from16 v44, v22

    move-object/from16 v22, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v44

    goto/16 :goto_1c

    :pswitch_9
    iget v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$2:I

    iget v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I

    iget v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I

    iget-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/bean/LocalPcGameManifest;

    iget-object v14, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    check-cast v14, [Ljava/io/File;

    iget-object v15, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p1, v2

    move-object v2, v11

    move/from16 v28, v18

    move-object/from16 v18, v4

    move-object v11, v8

    move-object v4, v15

    move-object/from16 v8, v21

    move/from16 v21, v9

    move-object v15, v14

    move v14, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v22

    move-object/from16 v44, v5

    move-object v5, v0

    move-object/from16 v0, v44

    move-object/from16 v45, v20

    move-object/from16 v20, v7

    move-object v7, v12

    move-object/from16 v12, v45

    goto/16 :goto_d

    :catch_3
    move-object v5, v0

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    goto/16 :goto_1

    :pswitch_a
    iget v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I

    iget v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/bean/LocalPcGameManifest;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, [Ljava/io/File;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iget-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v20, v7

    move-object v7, v15

    move-object v15, v14

    move v14, v10

    move-object v10, v11

    move v11, v9

    move-object v9, v5

    move-object v5, v0

    move-object/from16 v0, p1

    move-object/from16 v44, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v44

    move-object/from16 v45, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v45

    goto/16 :goto_5

    :catch_4
    move-object v5, v0

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v6, v12

    move-object v8, v13

    move-object v7, v15

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object v15, v14

    move v14, v10

    move-object v10, v11

    goto/16 :goto_31

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/xj/winemu/utils/ImportPcGameHelper;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$1;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    return-object v2

    :cond_1
    :goto_2
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v6}, Lcom/xj/winemu/utils/ImportPcGameHelper;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_48

    :cond_2
    new-instance v6, Lcom/xj/winemu/utils/h;

    invoke-direct {v6}, Lcom/xj/winemu/utils/h;-><init>()V

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1a

    array-length v12, v6

    move-object v14, v6

    move-object v6, v9

    move-object v15, v11

    move v9, v12

    const/4 v11, 0x0

    move-object/from16 v44, v5

    move-object v5, v0

    move-object/from16 v0, v44

    :goto_3
    if-ge v11, v9, :cond_19

    aget-object v12, v14, v11

    :try_start_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v13, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v12, v13}, Lkotlin/io/FilesKt;->j(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    const-class v13, Lcom/xj/winemu/bean/LocalPcGameManifest;

    invoke-static {v12, v13}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/winemu/bean/LocalPcGameManifest;

    invoke-virtual {v12}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getHandleExecutable()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v4, v7

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_32

    :cond_3
    sget-object v13, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_32

    move-object/from16 v18, v4

    :try_start_5
    invoke-static {v13, v12}, Lcom/xj/winemu/utils/ImportPcGameHelper;->c(Lcom/xj/winemu/utils/ImportPcGameHelper;Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_31

    move-object/from16 v19, v3

    :try_start_6
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_30

    move-object/from16 v20, v2

    :try_start_7
    invoke-virtual {v12}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getInstallDir()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2f

    move/from16 v21, v9

    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/xj/winemu/utils/ImportPcGameHelper;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/xj/winemu/utils/ImportPcGameHelper;->q()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2d

    move/from16 v22, v11

    :try_start_9
    invoke-virtual {v12}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getInstallDir()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getHandleExecutable()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v12}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    const-string v2, "\u8bfb\u53d6\u5230\u6e38\u620f-\u5185 "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/xj/winemu/utils/ImportPcGameHelper;->d(Lcom/xj/winemu/utils/ImportPcGameHelper;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v2

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    move-object/from16 v9, v23

    iput-object v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2e

    move/from16 v11, v22

    :try_start_a
    iput v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2d

    move/from16 v13, v21

    :try_start_b
    iput v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2c

    move-object/from16 v21, v0

    const/4 v0, 0x4

    :try_start_c
    iput v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-virtual {v2, v3, v1}, Lcom/xj/game/repository/GameLibraryRepository;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2b

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v20, v7

    move-object v7, v15

    move-object v15, v14

    move v14, v11

    move v11, v13

    move-object v13, v8

    move-object v8, v12

    move-object v12, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, v21

    :goto_5
    if-nez v0, :cond_18

    :try_start_d
    invoke-virtual {v8}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getPackaged()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "1.0.0"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_26

    move-object/from16 v22, v2

    :try_start_e
    invoke-virtual {v8}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getManifestVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25

    if-eqz v0, :cond_6

    :try_start_f
    sget-object v0, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a:Lcom/xj/winemu/utils/ManageStoragePermissionUtil;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move/from16 v21, v11

    :try_start_10
    const-string v11, "getApp(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    move-object/from16 v4, v20

    move/from16 v0, v21

    :goto_6
    move-object/from16 v28, v22

    goto/16 :goto_2b

    :catch_5
    :goto_7
    move-object v0, v3

    move-object v6, v12

    move-object v8, v13

    move-object/from16 v4, v20

    move/from16 v9, v21

    :goto_8
    move-object/from16 v2, v22

    goto/16 :goto_31

    :catch_6
    move/from16 v21, v11

    goto :goto_7

    :cond_6
    move/from16 v21, v11

    :goto_9
    :try_start_11
    invoke-virtual {v8}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getPackagedFiles()Ljava/util/List;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_23

    if-eqz v0, :cond_9

    :try_start_12
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v0

    const-string v0, ".zip"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    move-object/from16 v23, v2

    const/4 v2, 0x2

    move-object/from16 v25, v4

    move/from16 v24, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    :try_start_13
    invoke-static {v11, v0, v14, v2, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    move-object/from16 v0, p1

    move/from16 v14, v24

    move-object/from16 v4, v25

    goto :goto_a

    :catch_7
    move-object v0, v3

    move-object v6, v12

    move-object v8, v13

    move-object/from16 v4, v20

    move/from16 v9, v21

    move-object/from16 v2, v22

    move/from16 v14, v24

    goto/16 :goto_31

    :catch_8
    move/from16 v24, v14

    goto :goto_7

    :cond_8
    move-object/from16 v25, v4

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_b
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_c

    :cond_9
    move-object/from16 v25, v4

    move/from16 v24, v14

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_a

    :try_start_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v4, v20

    move/from16 v0, v21

    move-object/from16 v2, v22

    move/from16 v14, v24

    goto/16 :goto_25

    :cond_b
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v2, v8}, Lcom/xj/winemu/utils/ImportPcGameHelper;->s(Lcom/xj/winemu/bean/LocalPcGameManifest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$1;

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$1;-><init>(Lcom/xj/winemu/bean/LocalPcGameManifest;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    move-object/from16 v11, v25

    iput-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_24

    move/from16 v14, v24

    :try_start_15
    iput v14, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_23

    move-object/from16 p1, v0

    move/from16 v0, v21

    :try_start_16
    iput v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I

    move-object/from16 v21, v2

    const/4 v2, 0x0

    iput v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$2:I

    const/4 v2, 0x5

    iput v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v4, v1}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_22

    move-object/from16 v4, v22

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v2, v9

    const/16 v28, 0x0

    move-object/from16 v44, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v4

    move-object v4, v7

    move-object/from16 v7, v44

    move-object/from16 v45, v21

    move/from16 v21, v0

    move-object/from16 v0, v45

    move-object/from16 v46, v13

    move-object v13, v8

    move-object/from16 v8, v46

    :goto_d
    :try_start_17
    sget-object v9, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_21

    move/from16 v29, v14

    :try_start_18
    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v30, v0

    invoke-static {v6}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v31, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v7

    const-string v7, "\u5f00\u59cb\u89e3\u538b \u83b7\u53d6\u89e3\u538b\u5305\u8def\u5f84 "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_20

    move-object/from16 v7, v20

    :try_start_19
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1b

    :try_start_1a
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v0, v6}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/ZipFile;->B()Lnet/lingala/zip4j/progress/ProgressMonitor;

    move-result-object v9

    invoke-virtual {v0}, Lnet/lingala/zip4j/ZipFile;->r()Ljava/util/List;

    move-result-object v11

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_1a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1b

    if-eqz v20, :cond_d

    :try_start_1b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lnet/lingala/zip4j/model/FileHeader;
    :try_end_1b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    :try_start_1c
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {v20 .. v20}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v22

    add-long v6, v6, v22

    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    goto :goto_e

    :catch_9
    move-object/from16 v2, p1

    move-object v0, v3

    move-object v7, v4

    move-object v6, v12

    move/from16 v9, v21

    move/from16 v14, v29

    :goto_f
    move-object/from16 v4, v34

    goto/16 :goto_31

    :catch_a
    move-exception v0

    :goto_10
    move-object/from16 v22, p1

    move-object/from16 v20, v0

    move-object v0, v5

    move-object v5, v10

    move-object v14, v15

    move/from16 v9, v21

    move/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v7, v33

    move-object v15, v4

    move-object v4, v2

    move/from16 v2, v28

    goto/16 :goto_1c

    :catch_b
    move-object/from16 v2, p1

    move-object v0, v3

    move-object v6, v12

    move/from16 v9, v21

    move/from16 v14, v29

    :goto_11
    move-object/from16 v44, v7

    move-object v7, v4

    move-object/from16 v4, v44

    goto/16 :goto_31

    :catch_c
    move-exception v0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    goto :goto_10

    :cond_d
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    :try_start_1d
    new-instance v6, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v14, v13, v7}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/bean/LocalPcGameManifest;Lkotlin/coroutines/Continuation;)V

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/ZipFile;->f(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;
    :try_end_1d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    move-object/from16 v11, v31

    :try_start_1e
    iput-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;
    :try_end_1e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17

    move-object/from16 v7, v33

    :try_start_1f
    iput-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    move-object/from16 v9, v30

    iput-object v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;
    :try_end_1f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17

    move/from16 v14, v29

    :try_start_20
    iput v14, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I
    :try_end_20
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    move-object/from16 v20, v2

    move/from16 v2, v21

    :try_start_21
    iput v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I
    :try_end_21
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    move/from16 v21, v2

    move/from16 v2, v28

    :try_start_22
    iput v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$2:I

    move-object/from16 v32, v0

    const/4 v0, 0x6

    iput v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-interface {v6, v1}, Lkotlinx/coroutines/Job;->V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    move-object/from16 v6, p1

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_e
    move/from16 p1, v2

    move-object v0, v9

    move/from16 v9, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v32

    :goto_12
    :try_start_23
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;
    :try_end_23
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    move-object/from16 v22, v3

    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    move-object/from16 v23, v4

    :try_start_25
    const-string v4, "\u89e3\u538b\u6210\u529f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->k(Ljava/lang/String;)Z

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getPackagedFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d

    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_27
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catch_d
    :goto_14
    move-object v2, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    goto/16 :goto_f

    :catch_e
    move-exception v0

    move/from16 v2, p1

    move-object/from16 v12, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    :goto_15
    move-object/from16 v20, v0

    move-object v0, v5

    move-object/from16 v22, v6

    move-object v5, v10

    move v10, v14

    move-object v14, v15

    move-object/from16 v15, v21

    goto/16 :goto_1c

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_27
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d

    :cond_10
    move-object v2, v6

    move-object v3, v13

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v4, v34

    move-object v13, v8

    :goto_16
    const/4 v8, 0x1

    goto/16 :goto_26

    :catch_f
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v2, p1

    move-object/from16 v12, v20

    move-object/from16 v3, v22

    goto :goto_15

    :catch_10
    move-object/from16 v22, v3

    goto :goto_14

    :catch_11
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v2, p1

    move-object/from16 v12, v20

    goto :goto_15

    :catch_12
    :goto_17
    move-object/from16 v2, p1

    move-object v0, v3

    move-object v7, v4

    move-object v6, v12

    move/from16 v9, v21

    goto/16 :goto_f

    :catch_13
    move-exception v0

    :goto_18
    move-object/from16 v6, p1

    :goto_19
    move-object/from16 v22, v6

    move/from16 v9, v21

    move-object/from16 v44, v20

    move-object/from16 v20, v0

    move-object v0, v5

    move-object v5, v10

    move v10, v14

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v4, v44

    goto/16 :goto_1c

    :catch_14
    move/from16 v21, v2

    goto :goto_17

    :catch_15
    move-exception v0

    move-object/from16 v6, p1

    move/from16 v21, v2

    :goto_1a
    move/from16 v2, v28

    goto :goto_19

    :catch_16
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v20, v2

    goto :goto_1a

    :catch_17
    move/from16 v14, v29

    goto :goto_17

    :catch_18
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v20, v2

    move/from16 v2, v28

    move/from16 v14, v29

    goto :goto_19

    :catch_19
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v20, v2

    move/from16 v2, v28

    move/from16 v14, v29

    :goto_1b
    move-object/from16 v7, v33

    goto :goto_19

    :catch_1a
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v20, v2

    move/from16 v2, v28

    move/from16 v14, v29

    move-object/from16 v11, v31

    goto :goto_1b

    :catch_1b
    move/from16 v14, v29

    move-object/from16 v2, p1

    move-object v0, v3

    move-object v6, v12

    move/from16 v9, v21

    goto/16 :goto_11

    :catch_1c
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v34, v7

    move/from16 v2, v28

    move/from16 v14, v29

    move-object/from16 v11, v31

    move-object v7, v6

    goto :goto_18

    :goto_1c
    :try_start_28
    sget-object v6, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    move/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1e

    move/from16 v23, v9

    :try_start_29
    const-string v9, "\u89e3\u538b\u5931\u8d25 "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lnet/lingala/zip4j/exception/ZipException;->getType()Lnet/lingala/zip4j/exception/ZipException$Type;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, -0x1

    goto :goto_1d

    :cond_11
    sget-object v7, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    :goto_1d
    packed-switch v2, :pswitch_data_1

    :try_start_2a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u672a\u77e5\u9519\u8bef: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_extract_error_7:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1f

    :catch_1d
    move-object v6, v12

    move-object v7, v15

    move-object/from16 v2, v22

    move/from16 v9, v23

    :goto_1e
    move-object/from16 v4, v34

    move-object v15, v14

    move v14, v10

    move-object v10, v5

    move-object v5, v0

    move-object v0, v3

    goto/16 :goto_31

    :pswitch_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9519\u8bef: \u4e0d\u652f\u6301\u7684\u52a0\u5bc6\u65b9\u6cd5 - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_extract_error_6:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1f

    :pswitch_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9519\u8bef: \u6587\u4ef6\u4e0d\u5b58\u5728 - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_extract_error_5:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1f

    :pswitch_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9519\u8bef: \u672a\u77e5\u7684\u538b\u7f29\u65b9\u6cd5 - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_extract_error_4:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :pswitch_12
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9519\u8bef: \u6821\u9a8c\u548c\u4e0d\u5339\u914d - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_extract_error_3:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :pswitch_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9519\u8bef: \u4efb\u52a1\u88ab\u53d6\u6d88 - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_extract_error_2:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1d

    goto :goto_1f

    :pswitch_14
    :try_start_2b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9519\u8bef: \u5bc6\u7801\u4e0d\u6b63\u786e - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->winemu_import_steam_extract_error_1:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    new-instance v6, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$3;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;

    iput v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$0:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1f

    move/from16 v9, v23

    :try_start_2c
    iput v9, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$1:I

    move/from16 v2, v21

    iput v2, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->I$2:I

    const/4 v7, 0x7

    iput v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v6, v1}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1e

    move-object/from16 v7, v22

    if-ne v6, v7, :cond_12

    return-object v7

    :cond_12
    move-object v6, v12

    move-object v12, v4

    move-object/from16 v44, v3

    move-object v3, v0

    move-object/from16 v0, v44

    :goto_20
    move-object/from16 v23, v12

    move-object/from16 v4, v34

    move-object/from16 v44, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v15

    move-object v15, v14

    move v14, v10

    move-object v10, v5

    move-object v5, v3

    move-object v3, v13

    move-object/from16 v13, v44

    goto/16 :goto_26

    :catch_1e
    :goto_21
    move-object v6, v12

    move-object v7, v15

    move-object/from16 v2, v22

    goto/16 :goto_1e

    :catch_1f
    move/from16 v9, v23

    goto :goto_21

    :catch_20
    move/from16 v14, v29

    :catch_21
    move-object/from16 v2, p1

    move-object v0, v3

    move-object v7, v4

    move-object v6, v12

    move-object/from16 v4, v20

    move/from16 v9, v21

    goto/16 :goto_31

    :catch_22
    :goto_22
    move-object/from16 v4, v20

    :goto_23
    move v9, v0

    move-object v0, v3

    move-object v6, v12

    move-object v8, v13

    goto/16 :goto_8

    :catch_23
    move-object/from16 v4, v20

    move/from16 v0, v21

    goto :goto_23

    :catch_24
    move-object/from16 v4, v20

    move/from16 v0, v21

    move/from16 v14, v24

    goto :goto_23

    :cond_13
    move-object/from16 v4, v20

    move/from16 v0, v21

    move-object/from16 v2, v22

    move/from16 v14, v24

    move-object/from16 v11, v25

    :goto_24
    move-object/from16 v23, v9

    move-object v6, v12

    move v9, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_16

    :cond_14
    move-object/from16 v4, v20

    move/from16 v0, v21

    move/from16 v14, v24

    goto/16 :goto_6

    :goto_25
    move-object/from16 v28, v2

    goto/16 :goto_2b

    :catch_25
    move v0, v11

    goto :goto_22

    :catch_26
    move v0, v11

    move-object/from16 v4, v20

    move v9, v0

    move-object v0, v3

    move-object v6, v12

    move-object v8, v13

    goto/16 :goto_31

    :cond_15
    move v0, v11

    move-object v11, v4

    move-object/from16 v4, v20

    goto :goto_24

    :goto_26
    if-nez v8, :cond_16

    move-object v8, v13

    move v11, v14

    move-object v14, v15

    :goto_27
    const/4 v3, 0x1

    move-object v15, v7

    goto/16 :goto_32

    :cond_16
    :try_start_2d
    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getAppId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2a

    move-object/from16 v27, v13

    :try_start_2e
    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getAppId()J

    move-result-wide v12
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_29

    move-object/from16 p1, v0

    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_28

    move-object/from16 v28, v2

    :try_start_30
    const-string v2, "\u5b58\u5165\u6e38\u620f\u8def\u5f84"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getArguments()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getAppId()J

    move-result-wide v21

    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getUserId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getUserName()Ljava/lang/String;

    move-result-object v25

    new-instance v39, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-object/from16 v20, v39

    invoke-direct/range {v20 .. v26}, Lcom/xj/common/data/gameinfo/SteamGameInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getName()Ljava/lang/String;

    move-result-object v32

    if-nez v11, :cond_17

    move-object/from16 v33, v18

    goto :goto_28

    :cond_17
    move-object/from16 v33, v11

    :goto_28
    sget-object v0, Lcom/xj/common/data/model/GameType;->PC_STEAM_IMPORT:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v0}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v41

    new-instance v0, Lcom/xj/game/entity/ImportedGameEntity;

    const-string v31, ""

    const/16 v42, 0x2f1

    const/16 v43, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v43}, Lcom/xj/game/entity/ImportedGameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/xj/common/data/gameinfo/SteamGameInfo;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getHandleExecutable()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/xj/winemu/bean/LocalPcGameManifest;->getAppId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_27

    move-object/from16 v0, p1

    move v11, v14

    move-object v14, v15

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    :goto_29
    move-object v15, v7

    goto/16 :goto_4

    :catch_27
    move-object/from16 v0, p1

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    goto/16 :goto_31

    :catch_28
    move-object/from16 v0, p1

    :goto_2a
    move-object/from16 v8, v27

    goto/16 :goto_31

    :catch_29
    move-object/from16 p1, v0

    goto :goto_2a

    :catch_2a
    move-object/from16 p1, v0

    move-object/from16 v27, v13

    goto :goto_2a

    :cond_18
    move-object/from16 v28, v2

    move v0, v11

    move-object/from16 v4, v20

    :goto_2b
    move v9, v0

    move-object v0, v3

    move-object v6, v12

    move-object v8, v13

    move v11, v14

    move-object v14, v15

    move-object/from16 v2, v28

    goto/16 :goto_27

    :catch_2b
    move-object v4, v7

    move-object/from16 v2, v20

    move v9, v13

    move-object v7, v15

    move-object/from16 v0, v21

    :goto_2c
    move-object v15, v14

    move v14, v11

    goto :goto_31

    :catch_2c
    move-object/from16 v21, v0

    move-object v4, v7

    move-object/from16 v2, v20

    :goto_2d
    move v9, v13

    :goto_2e
    move-object v7, v15

    goto :goto_2c

    :catch_2d
    move-object v4, v7

    move-object/from16 v2, v20

    move/from16 v13, v21

    :goto_2f
    move-object/from16 v21, v0

    goto :goto_2d

    :catch_2e
    move-object v4, v7

    move-object/from16 v2, v20

    move/from16 v13, v21

    move/from16 v11, v22

    goto :goto_2f

    :catch_2f
    move-object/from16 v21, v0

    move-object v4, v7

    move v13, v9

    move-object/from16 v2, v20

    goto :goto_2e

    :catch_30
    move-object/from16 v21, v0

    :goto_30
    move-object v4, v7

    move v13, v9

    goto :goto_2e

    :catch_31
    move-object/from16 v21, v0

    move-object/from16 v19, v3

    goto :goto_30

    :catch_32
    move-object/from16 v21, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto :goto_30

    :goto_31
    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v11, "\u89e3\u6790\u672c\u5730pc\u6e38\u620fjson\u5931\u8d25"

    invoke-virtual {v3, v11}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move v11, v14

    move-object v14, v15

    goto :goto_29

    :goto_32
    add-int/2addr v11, v3

    move-object v7, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_19
    move-object/from16 v21, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v4, v7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v6

    move-object v6, v8

    move-object v0, v15

    move-object/from16 v5, v21

    goto :goto_33

    :cond_1a
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v6, v8

    move-object v0, v11

    :goto_33
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$5;

    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->$callback:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$5;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1c
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/game/entity/ImportedGameEntity;

    invoke-virtual {v7}, Lcom/xj/game/entity/ImportedGameEntity;->getSteamGameInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_36

    :cond_1e
    const/4 v8, 0x0

    :goto_36
    if-eqz v8, :cond_1d

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lcom/xj/game/entity/ImportedGameEntity;->getSteamGameInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_37

    :cond_1f
    const/4 v9, 0x0

    :goto_37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appmanifest_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ".acf"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    sget-object v13, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v13}, Lcom/xj/winemu/utils/ImportPcGameHelper;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/xj/game/entity/ImportedGameEntity;->getSteamGameInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_38

    :cond_20
    const/4 v7, 0x0

    :goto_38
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u62f7\u8d1dsteam\u6e38\u620f\u4fe1\u606f\u6587\u4ef6 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v8, v11}, Lcom/blankj/utilcode/util/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    const-string v8, "\u62f7\u8d1dsteam\u6e38\u620f\u4fe1\u606f\u6587\u4ef6\u6210\u529f"

    invoke-virtual {v7, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_21
    sget-object v3, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-static {v3}, Lcom/xj/winemu/utils/ImportPcGameHelper;->d(Lcom/xj/winemu/utils/ImportPcGameHelper;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v3

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$9:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$10:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$11:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$12:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-virtual {v3, v10, v1}, Lcom/xj/game/repository/GameLibraryRepository;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    return-object v2

    :cond_22
    :goto_39
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2c

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->$callback:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/game/entity/LocalGameInfoSvrEntity;

    sget-object v9, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getGameId()I

    move-result v11

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getSteamAppid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getSteamAppid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u63a5\u53e3\u83b7\u53d6\u5230\u6e38\u620f "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/xj/game/entity/ImportedGameEntity;

    invoke-virtual {v11}, Lcom/xj/game/entity/ImportedGameEntity;->getSteamGameInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3b

    :cond_24
    const/4 v11, 0x0

    :goto_3b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getSteamAppid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_3c

    :cond_25
    const/4 v10, 0x0

    :goto_3c
    check-cast v10, Lcom/xj/game/entity/ImportedGameEntity;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lcom/xj/game/entity/ImportedGameEntity;->getSteamGameInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v9

    move-object/from16 v30, v9

    goto :goto_3d

    :cond_26
    const/16 v30, 0x0

    :goto_3d
    sget-object v9, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-static {v9}, Lcom/xj/winemu/utils/ImportPcGameHelper;->d(Lcom/xj/winemu/utils/ImportPcGameHelper;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v9

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getSteamAppid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_27

    move-object/from16 v24, v18

    goto :goto_3e

    :cond_27
    move-object/from16 v24, v10

    :goto_3e
    sget-object v10, Lcom/xj/common/data/model/GameType;->PC_STEAM_IMPORT:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v10}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v32

    new-instance v10, Lcom/xj/game/entity/ImportedGameEntity;

    const/16 v33, 0x2f1

    const/16 v34, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v34}, Lcom/xj/game/entity/ImportedGameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/xj/common/data/gameinfo/SteamGameInfo;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getGameId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xj/game/entity/ImportedGameEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getCoverImage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xj/game/entity/ImportedGameEntity;->setCover(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/xj/game/entity/ImportedGameEntity;->setDescription(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    move-object/from16 v11, v19

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v11, v1}, Lcom/xj/game/repository/GameLibraryRepository;->f(Lcom/xj/game/entity/ImportedGameEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_28

    return-object v2

    :cond_28
    move-object v10, v0

    move-object v12, v6

    move-object v6, v7

    move-object v0, v8

    :goto_3f
    check-cast v9, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v9, :cond_2a

    sget-object v19, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getGameId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    sget-object v23, Lcom/xj/common/data/gameinfo/InstalledGameSource;->PcGameHubMgrImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    new-instance v24, Lcom/xj/winemu/utils/i;

    invoke-direct/range {v24 .. v24}, Lcom/xj/winemu/utils/i;-><init>()V

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v19 .. v24}, Lcom/xj/winemu/download/WinEmuDownloadManager;->W0(Ljava/lang/String;ZZLcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$7$1$2;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v6, v9, v8}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$7$1$2;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function3;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    return-object v2

    :cond_29
    move-object v9, v3

    move-object v0, v5

    :goto_40
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v0

    move-object v7, v6

    move-object v3, v9

    :goto_41
    move-object v0, v10

    move-object v6, v12

    goto :goto_42

    :cond_2a
    move-object v7, v6

    goto :goto_41

    :goto_42
    move-object/from16 v19, v11

    goto/16 :goto_3a

    :cond_2b
    move-object/from16 v11, v19

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_43

    :cond_2c
    move-object/from16 v11, v19

    :goto_43
    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->$callback:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/game/entity/ImportedGameEntity;

    sget-object v6, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-static {v6}, Lcom/xj/winemu/utils/ImportPcGameHelper;->d(Lcom/xj/winemu/utils/ImportPcGameHelper;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v6

    iput-object v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v11, v1}, Lcom/xj/game/repository/GameLibraryRepository;->f(Lcom/xj/game/entity/ImportedGameEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2d

    return-object v2

    :cond_2d
    move-object v6, v3

    :goto_45
    check-cast v5, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e

    sget-object v12, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    sget-object v16, Lcom/xj/common/data/gameinfo/InstalledGameSource;->PcGameHubMgrImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    new-instance v17, Lcom/xj/winemu/utils/j;

    invoke-direct/range {v17 .. v17}, Lcom/xj/winemu/utils/j;-><init>()V

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/xj/winemu/download/WinEmuDownloadManager;->W0(Ljava/lang/String;ZZLcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v8, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v4, v5, v9}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function3;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v3, v8, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    return-object v2

    :cond_2f
    :goto_46
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_30
    move-object v3, v6

    goto :goto_44

    :cond_31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$9;

    iget-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->$callback:Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$9;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$5:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    return-object v2

    :cond_32
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_33
    :goto_48
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "\u8bfb\u53d6steam\u6e38\u620f\u5931\u8d25\uff0c\u76ee\u5f55\u4e0d\u5b58\u5728\u6216\u4e0d\u662f\u76ee\u5f55"

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$3;

    iget-object v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->$callback:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$3;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    return-object v2

    :cond_34
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
