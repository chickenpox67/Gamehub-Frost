.class final Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->h(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.download.explorer.UnZipComponent$unzipFileInternal$2$unzipContinue$1"
    f = "UnZipComponent.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bufferLen:I

.field final synthetic $count:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $destDir:Ljava/io/File;

.field final synthetic $entry:Ljava/util/zip/ZipEntry;

.field final synthetic $entryName:Ljava/lang/String;

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

.field final synthetic $preProgress:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $srcZipFileSize:J

.field final synthetic $zip:Ljava/util/zip/ZipFile;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/explorer/UnZipComponent;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;IJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/explorer/UnZipComponent;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/xj/winemu/download/listener/OnUnZipProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->this$0:Lcom/xj/winemu/download/explorer/UnZipComponent;

    iput-object p2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$destDir:Ljava/io/File;

    iput-object p3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$files:Ljava/util/List;

    iput-object p4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$zip:Ljava/util/zip/ZipFile;

    iput-object p5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$entry:Ljava/util/zip/ZipEntry;

    iput-object p6, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$entryName:Ljava/lang/String;

    iput p7, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$bufferLen:I

    iput-wide p8, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$srcZipFileSize:J

    iput-object p10, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$count:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p11, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$preProgress:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p12, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;

    iget-object v2, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->this$0:Lcom/xj/winemu/download/explorer/UnZipComponent;

    iget-object v3, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$destDir:Ljava/io/File;

    iget-object v4, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$files:Ljava/util/List;

    iget-object v5, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$zip:Ljava/util/zip/ZipFile;

    iget-object v6, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$entry:Ljava/util/zip/ZipEntry;

    iget-object v7, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$entryName:Ljava/lang/String;

    iget v8, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$bufferLen:I

    iget-wide v9, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$srcZipFileSize:J

    iget-object v11, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$count:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$preProgress:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;-><init>(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;IJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->this$0:Lcom/xj/winemu/download/explorer/UnZipComponent;

    iget-object v2, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$destDir:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$files:Ljava/util/List;

    iget-object v4, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$zip:Ljava/util/zip/ZipFile;

    iget-object v5, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$entry:Ljava/util/zip/ZipEntry;

    iget-object v6, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$entryName:Ljava/lang/String;

    iget v7, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$bufferLen:I

    new-instance v8, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;

    iget-wide v12, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$srcZipFileSize:J

    iget-object v14, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$count:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$preProgress:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)V

    iput v1, v9, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->a(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    :goto_0
    return-object v0
.end method
