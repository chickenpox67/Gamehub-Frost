.class public final Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/explorer/uninstaller/IPcEmuUninstaller;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuUninstaller;

    invoke-direct {v0}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuUninstaller;-><init>()V

    new-instance v1, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller;

    invoke-direct {v1}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuDownloadFilesUninstaller;-><init>()V

    new-instance v2, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;

    invoke-direct {v2}, Lcom/xj/winemu/download/explorer/uninstaller/PcGamesUninstaller;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/xj/winemu/download/explorer/uninstaller/IPcEmuUninstaller;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;

    iget v1, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;-><init>(Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/explorer/uninstaller/IPcEmuUninstaller;

    iput-object v4, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/download/explorer/uninstaller/PcEmuAllDataUninstaller$uninstall$1;->label:I

    invoke-interface {p1, v0}, Lcom/xj/winemu/download/explorer/uninstaller/IPcEmuUninstaller;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method
