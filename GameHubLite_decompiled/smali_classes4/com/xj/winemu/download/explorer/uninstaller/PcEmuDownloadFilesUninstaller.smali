.class public final Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/explorer/uninstaller/IPcEmuUninstaller;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;

    iget v1, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;-><init>(Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller$uninstall$1;->label:I

    invoke-static {p1, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
