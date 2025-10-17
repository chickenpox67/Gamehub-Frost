.class final Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/arialyy/aria/core/task/DownloadTask;",
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
    c = "com.xj.winemu.settings.SelectAndDownloadDialog$initRvData$1$1$5"
    f = "SelectAndDownloadDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/arialyy/aria/core/task/DownloadTask;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/arialyy/aria/core/task/DownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/arialyy/aria/core/task/DownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/arialyy/aria/core/task/DownloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-direct {p1, v0, v1, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;-><init>(Ljava/util/List;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->$data:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setDownloadPercent(I)V

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setDownloadState(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setDownloaded(Z)V

    invoke-virtual {v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
