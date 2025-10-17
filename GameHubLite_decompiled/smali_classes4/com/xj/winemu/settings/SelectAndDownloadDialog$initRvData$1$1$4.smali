.class final Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;
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
        "Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;",
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
    c = "com.xj.winemu.settings.SelectAndDownloadDialog$initRvData$1$1$4"
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
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-direct {p1, v0, v1, p3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;-><init>(Ljava/util/List;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->$data:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->getDepComponents()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v8}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->getState()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v4, v6}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setDownloaded(Z)V

    invoke-virtual {v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
