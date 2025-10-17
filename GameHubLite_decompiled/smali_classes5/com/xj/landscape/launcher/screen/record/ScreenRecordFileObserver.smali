.class public final Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "monitorPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aacPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->d:Ljava/lang/String;

    iput p5, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->e:I

    iput p6, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->f:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->e:I

    return v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver$saveRecordToDB$1;-><init>(Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->c:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;->f(Ljava/io/File;)V

    :cond_4
    return-void
.end method
