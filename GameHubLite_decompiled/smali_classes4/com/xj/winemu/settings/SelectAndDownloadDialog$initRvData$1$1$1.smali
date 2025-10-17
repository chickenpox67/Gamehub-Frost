.class final Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.xj.winemu.settings.SelectAndDownloadDialog$initRvData$1$1$1"
    f = "SelectAndDownloadDialog.kt"
    l = {
        0x267
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $hasSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field final synthetic $selectIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/model/CommResultEntity<",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$selectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$hasSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    iget-object v2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$selectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$hasSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;-><init>(Lcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->I$0:I

    iget-object v3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iget-object v4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    iget-object v6, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/model/CommResultEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$selectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->$hasSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->this$0:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move-object v7, v1

    move-object v6, v3

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v1, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    iput-object v7, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->I$0:I

    iput v2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$initRvData$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->w(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    move v11, v3

    move-object v3, v1

    move v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setDownloaded(Z)V

    :cond_5
    move-object p1, v5

    move v5, v1

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
