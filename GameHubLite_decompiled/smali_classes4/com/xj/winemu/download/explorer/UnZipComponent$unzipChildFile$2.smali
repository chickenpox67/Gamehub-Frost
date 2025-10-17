.class final Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->f(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.download.explorer.UnZipComponent$unzipChildFile$2"
    f = "UnZipComponent.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bufferLen:I

.field final synthetic $entry:Ljava/util/zip/ZipEntry;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $onCountLenListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zip:Ljava/util/zip/ZipFile;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$zip:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$entry:Ljava/util/zip/ZipEntry;

    iput-object p3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$file:Ljava/io/File;

    iput p4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$bufferLen:I

    iput-object p5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$onCountLenListener:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;

    iget-object v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$zip:Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$entry:Ljava/util/zip/ZipEntry;

    iget-object v3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$file:Ljava/io/File;

    iget v4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$bufferLen:I

    iget-object v5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$onCountLenListener:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$2:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$zip:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$file:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$bufferLen:I

    new-array v1, v1, [B

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, p1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :cond_2
    :goto_0
    :try_start_4
    move-object p1, v5

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-eq p1, v6, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->$onCountLenListener:Lkotlin/jvm/functions/Function2;

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;->label:I

    invoke-interface {p1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_7
    throw p1
.end method
