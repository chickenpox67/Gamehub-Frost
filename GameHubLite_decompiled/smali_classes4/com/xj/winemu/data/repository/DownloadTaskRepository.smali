.class public final Lcom/xj/winemu/data/repository/DownloadTaskRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;

    iget v1, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;-><init>(Lcom/xj/winemu/data/repository/DownloadTaskRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->l0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v5}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arialyy/aria/core/download/DownloadEntity;

    sget-object v5, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    invoke-virtual {v5, v4}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;->a(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-class v4, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v4, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/ISteamGameService;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object p1, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchNotCompleteGames$1;->label:I

    invoke-interface {v2, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {v4}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p1, v0

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    :cond_a
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
