.class final Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->initView(Landroid/os/Bundle;)V
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
    c = "com.xj.cloud.ui.setting.CloudGameSettingActivity$initView$7"
    f = "CloudGameSettingActivity.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

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

    new-instance p1, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7$list$1;

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-direct {p1, v1, v2}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7$list$1;-><init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->A1()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->y1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)Lcom/xj/common/adapter/CommonMenuAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-virtual {p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->A1()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    new-instance v1, Lcom/xj/common/adapter/CommMenu;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getTitleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xj/common/adapter/CommMenu;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/adapter/CommonMenuAdapter;->g0(Lcom/xj/common/adapter/CommonMenuAdapter;Ljava/util/List;IZILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-virtual {p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->A1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    instance-of v3, v1, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/CloudSettingEntity;->getId()I

    move-result v3

    invoke-static {v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->x1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-static {v0, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->z1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Lcom/xj/cloud/data/model/entity/CloudSettingEntity;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$initView$7;->this$0:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudActivityGameSettingBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
