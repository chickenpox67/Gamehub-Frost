.class final Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->a2()V
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
    c = "com.xj.landscape.launcher.ui.feedback.MyFeedbackActivity$postReply$1"
    f = "MyFeedbackActivity.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->h(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "f_id"

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->C1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->C()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->C()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->B()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "images"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/xj/adb/wifiui/http/ClientParams;->a:Lcom/xj/adb/wifiui/http/ClientParams;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/http/ClientParams;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "clientparams"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "time"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/feedback/h0;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/ui/feedback/h0;-><init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "/feedback/submitFeedbackReply"

    invoke-direct {v6, v7, v5, v1, v5}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->D1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->l()V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->dismiss()V

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvReply:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    sget v1, Lcom/xj/language/R$string;->please_enter_reply:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->w()Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g()V

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->rvMediaList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvMediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->B1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$postReply$1;->this$0:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->sent:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d\u53cd\u9988\u89e3\u6790\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->send_failed:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->e(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
