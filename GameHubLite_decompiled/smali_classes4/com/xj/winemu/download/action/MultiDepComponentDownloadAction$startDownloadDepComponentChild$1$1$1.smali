.class public final Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/listener/OnDepComponentChildDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

.field public final synthetic b:Lcom/xj/winemu/api/bean/EnvLayerEntity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iput-object p2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onFinish$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onFinish$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iget-object v1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "child on finish , dep = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->l(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onFail$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p2, v2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onFail$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    const-string v0, "downloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStart , depComponent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",child size = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d(Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Ljava/io/File;)V
    .locals 8

    const-string v0, "downloadEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;

    iget-object v3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iget-object v5, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildComplete$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e(Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;JIJJ)V
    .locals 15

    move-object v0, p0

    const-string v1, "downloadEntry"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v1}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v14, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildDownloading$1;

    iget-object v3, v0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->a:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iget-object v4, v0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    const/4 v13, 0x0

    move-object v2, v14

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onEachChildDownloading$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;JIJJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v14

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
