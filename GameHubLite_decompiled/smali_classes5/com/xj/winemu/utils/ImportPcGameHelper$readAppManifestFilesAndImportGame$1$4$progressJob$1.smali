.class final Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.utils.ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1"
    f = "ImportPcGameHelper.kt"
    l = {
        0x1b3,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localPcGameManifest:Lcom/xj/winemu/bean/LocalPcGameManifest;

.field final synthetic $monitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field final synthetic $totalSize:Lkotlin/jvm/internal/Ref$LongRef;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/bean/LocalPcGameManifest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/xj/winemu/bean/LocalPcGameManifest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$monitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iput-object p2, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$localPcGameManifest:Lcom/xj/winemu/bean/LocalPcGameManifest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;

    iget-object v0, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$monitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-object v1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$localPcGameManifest:Lcom/xj/winemu/bean/LocalPcGameManifest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/bean/LocalPcGameManifest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->label:I

    const/16 v2, 0x64

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    iput v4, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$monitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()I

    move-result v1

    iget-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$monitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->f()J

    move-result-wide v5

    long-to-float p1, v5

    iget-object v5, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v5, v5

    div-float/2addr p1, v5

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    int-to-float v5, v2

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v5, "%.2f"

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "format(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v6, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    iget-object v7, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$monitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xj/winemu/utils/ImportPcGameHelper;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u89e3\u538b\u8fdb\u5ea6 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v5, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1$1;

    iget-object v6, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$localPcGameManifest:Lcom/xj/winemu/bean/LocalPcGameManifest;

    iget-object v7, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->$monitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    const/4 v8, 0x0

    invoke-direct {v5, v6, p1, v7, v8}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1$1;-><init>(Lcom/xj/winemu/bean/LocalPcGameManifest;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->I$0:I

    iput v3, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$4$progressJob$1;->label:I

    invoke-static {v5, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    if-lt v1, v2, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
