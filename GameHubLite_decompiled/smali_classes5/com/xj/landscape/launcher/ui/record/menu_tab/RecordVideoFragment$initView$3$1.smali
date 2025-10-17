.class final Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->Y(Landroid/os/Bundle;)V
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
    c = "com.xj.landscape.launcher.ui.record.menu_tab.RecordVideoFragment$initView$3$1"
    f = "RecordVideoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment$initView$3$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->isCheck()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    sget-object v3, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    new-instance v15, Lcom/xj/common/data/model/ScreenRecordEntity;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getId()J

    move-result-wide v5

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move v15, v2

    invoke-direct/range {v4 .. v17}, Lcom/xj/common/data/model/ScreenRecordEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZIIJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v5, v18

    invoke-static {v3, v5, v4, v2, v4}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->g(Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;Lcom/xj/common/data/model/ScreenRecordEntity;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
