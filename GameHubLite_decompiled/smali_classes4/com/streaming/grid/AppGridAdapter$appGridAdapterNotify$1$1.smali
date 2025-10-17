.class final Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streaming.grid.AppGridAdapter$appGridAdapterNotify$1$1"
    f = "AppGridAdapter.kt"
    l = {
        0xb5,
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streaming/grid/AppGridAdapter;


# direct methods
.method public constructor <init>(Lcom/streaming/grid/AppGridAdapter;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streaming/grid/AppGridAdapter;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->this$0:Lcom/streaming/grid/AppGridAdapter;

    iput-object p2, p0, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;

    iget-object v0, p0, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->this$0:Lcom/streaming/grid/AppGridAdapter;

    iget-object v1, p0, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;-><init>(Lcom/streaming/grid/AppGridAdapter;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->label:I

    const-string v8, "|"

    const v9, 0x3489d73f

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/streaming/grid/AppGridAdapter;

    iget-object v2, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/streaming/grid/AppGridAdapter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->this$0:Lcom/streaming/grid/AppGridAdapter;

    invoke-static {v0}, Lcom/streaming/grid/AppGridAdapter;->j(Lcom/streaming/grid/AppGridAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->this$0:Lcom/streaming/grid/AppGridAdapter;

    invoke-static {v0}, Lcom/streaming/grid/AppGridAdapter;->j(Lcom/streaming/grid/AppGridAdapter;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->this$0:Lcom/streaming/grid/AppGridAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_3

    invoke-static {v2}, Lcom/streaming/grid/AppGridAdapter;->i(Lcom/streaming/grid/AppGridAdapter;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v4

    iget-object v4, v4, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->label:I

    const/16 v4, 0x57a

    invoke-static {v3, v4, v6}, Lcom/streaming/Limelight_ktKt;->l(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_4
    iget-object v0, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->this$0:Lcom/streaming/grid/AppGridAdapter;

    invoke-virtual {v0}, Lcom/streaming/grid/GenericGridAdapter;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->this$0:Lcom/streaming/grid/AppGridAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v14, v1

    move-object v13, v2

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/AppView$AppObject;

    iget-object v1, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    if-eq v1, v10, :cond_5

    iget-object v1, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    if-eq v1, v9, :cond_5

    iget-object v1, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lcom/streaming/grid/AppGridAdapter;->i(Lcom/streaming/grid/AppGridAdapter;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/boxart/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lcom/xj/common/data/model/CommGameInfoEntity;

    move-object v15, v3

    const v47, 0x3fffffda    # 1.9999955f

    const/16 v48, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v15 .. v48}, Lcom/xj/common/data/model/CommGameInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v13}, Lcom/streaming/grid/AppGridAdapter;->i(Lcom/streaming/grid/AppGridAdapter;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    const-string v4, "Name"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13}, Lcom/streaming/grid/AppGridAdapter;->i(Lcom/streaming/grid/AppGridAdapter;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    const-string v4, "UUID"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v2

    const-string v4, "AppId"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppName"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v2}, Lcom/streaming/nvstream/http/NvApp;->c()Z

    move-result v2

    const-string v4, "HDR"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/common/data/model/CommGameInfoEntity;->setDescription(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lcom/streaming/grid/AppGridAdapter;->i(Lcom/streaming/grid/AppGridAdapter;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/streaming/AppView$AppObject;->a:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v14, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->L$2:Ljava/lang/Object;

    iput v11, v6, Lcom/streaming/grid/AppGridAdapter$appGridAdapterNotify$1$1;->label:I

    const/16 v4, 0x57a

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/streaming/Limelight_ktKt;->j(Ljava/lang/String;Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    :goto_2
    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
