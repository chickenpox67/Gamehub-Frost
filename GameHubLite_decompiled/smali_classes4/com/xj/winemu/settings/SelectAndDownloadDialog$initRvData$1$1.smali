.class final Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/SelectAndDownloadDialog;->G()V
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
    c = "com.xj.winemu.settings.SelectAndDownloadDialog$initRvData$1$1"
    f = "SelectAndDownloadDialog.kt"
    l = {
        0x260
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $result:Lcom/xj/common/data/model/CommResultEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xj/common/data/model/CommResultEntity<",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/model/CommResultEntity;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/model/CommResultEntity<",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;>;",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->m(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->l(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->j(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final j(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final l(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public static final m(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;-><init>(Lcom/xj/common/data/model/CommResultEntity;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;

    iget-object v6, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    iget-object v9, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    const/4 v10, 0x0

    move-object v5, v13

    move-object v7, v11

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;-><init>(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v11

    :goto_0
    iget-object v4, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    invoke-virtual {v4}, Lcom/xj/common/data/model/CommResultEntity;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->D()I

    move-result v5

    sget-object v6, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v7

    if-eq v5, v7, :cond_3

    iget-object v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->D()I

    move-result v5

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v6

    if-ne v5, v6, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    new-instance v15, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v6, v15

    invoke-virtual {v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->D()I

    move-result v8

    const v29, 0x17fff4

    const/16 v30, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const-string v10, "None"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v3, v15

    move v15, v5

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v30}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    const-string v5, "recyclerViewN"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    iget-object v5, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v6, Lcom/xj/winemu/settings/c2;

    invoke-direct {v6, v3, v1}, Lcom/xj/winemu/settings/c2;-><init>(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lcom/xj/winemu/settings/d2;

    invoke-direct {v6, v3, v1}, Lcom/xj/winemu/settings/d2;-><init>(Lcom/xj/common/view/MaxHeightRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->r(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)J

    move-result-wide v7

    const/16 v1, 0x32

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->D()I

    move-result v3

    invoke-static {v1, v3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->v(Lcom/xj/winemu/settings/SelectAndDownloadDialog;I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    new-instance v6, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;

    invoke-direct {v6, v4, v1, v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$4;-><init>(Ljava/util/List;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    new-array v3, v3, [Ljava/lang/String;

    new-instance v7, Lcom/drake/channel/ChannelScope;

    invoke-direct {v7}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v10, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$invokeSuspend$$inlined$receiveEventHandler$default$1;

    invoke-direct {v10, v3, v6, v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$invokeSuspend$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->x(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlinx/coroutines/Job;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    new-instance v6, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;

    invoke-direct {v6, v4, v1, v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$5;-><init>(Ljava/util/List;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    new-array v3, v3, [Ljava/lang/String;

    new-instance v7, Lcom/drake/channel/ChannelScope;

    invoke-direct {v7}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v10, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$invokeSuspend$$inlined$receiveEventHandler$default$2;

    invoke-direct {v10, v3, v6, v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$invokeSuspend$$inlined$receiveEventHandler$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->x(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlinx/coroutines/Job;)V

    :goto_1
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    new-instance v2, Lcom/xj/winemu/settings/e2;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/e2;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_7
    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->recyclerViewN:Lcom/xj/common/view/MaxHeightRecyclerView;

    new-instance v2, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$7;

    iget-object v3, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-direct {v2, v3}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$7;-><init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, v0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->C()Lcom/xj/winemu/databinding/DialogListSecletBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/winemu/databinding/DialogListSecletBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v1}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
