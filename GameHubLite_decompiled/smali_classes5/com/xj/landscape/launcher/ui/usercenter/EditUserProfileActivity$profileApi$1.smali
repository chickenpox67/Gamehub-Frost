.class final Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xj.landscape.launcher.ui.usercenter.EditUserProfileActivity$profileApi$1"
    f = "EditUserProfileActivity.kt"
    l = {
        0x115,
        0x127
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $bio:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$bio:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "bio"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "username"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "avatar"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p3}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->avatarBgFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "avatar_colour"

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p1, "token"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$bio:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$avatar:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$bio:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$username:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$avatar:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    new-instance v8, Lcom/xj/landscape/launcher/ui/usercenter/p;

    invoke-direct {v8, p1, v1, v6, v7}, Lcom/xj/landscape/launcher/ui/usercenter/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "/profile"

    invoke-direct {v1, v7, v4, v8, v4}, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->this$0:Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$bio:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$avatar:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->$username:Ljava/lang/String;

    sget-object v6, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v7, Lcom/xj/landscape/launcher/R$layout;->llauncher_toast_custom_view:I

    sget v8, Lcom/xj/language/R$string;->llauncher_profile_user_info_save_success:I

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v7, v8}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    sget-object v6, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v6, v1}, Lcom/xj/common/user/UserManager;->setBio(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1, v2}, Lcom/xj/common/user/UserManager;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->avatarBgFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->d(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1, v5}, Lcom/xj/common/user/UserManager;->setUsername(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/xj/landscape/launcher/event/UpdateDrawerMenuPopupEven;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/event/UpdateDrawerMenuPopupEven;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/xj/common/event/UpdateUserInfoCompleteEvent;

    invoke-direct {v1}, Lcom/xj/common/event/UpdateUserInfoCompleteEvent;-><init>()V

    invoke-static {v1, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/usercenter/EditUserProfileActivity$profileApi$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityUserProfileBinding;->loadingIv:Landroid/widget/ImageView;

    const-string v1, "loadingIv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
