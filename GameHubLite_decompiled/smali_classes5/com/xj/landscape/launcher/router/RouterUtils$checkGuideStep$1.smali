.class final Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V
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
    c = "com.xj.landscape.launcher.router.RouterUtils$checkGuideStep$1"
    f = "RouterUtils.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    new-instance p1, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v2, "checkGuideStep ~~~~~~~~~~isCheckGuideStepIng false \u5f00\u59cb\u6821\u9a8c\u5f15\u5bfc\u6a21\u5757\u6d41\u7a0b~~~~~~~~~~~~~~"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v10, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1$1;

    const/16 v16, 0x0

    move-object v4, v10

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->label:I

    move-object/from16 v3, v17

    invoke-static {v15, v3, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v2

    move-object v4, v11

    move-object v3, v12

    move-object v2, v13

    move-object v1, v14

    :goto_0
    iget-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n                    isLogin = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  third_platform = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  mobile = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  avatar = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  username = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " \n                    closeGuideFindContact = \"\u627e\u597d\u53cb\u4e5f\u4e0d\u8981\u4e86\"  closeGuideHighlight = \u201c\u9ad8\u5149\u65f6\u523b\u4e5f\u4e0d\u8981\u4e86\" \n                    closeGuideAll =\u201c\u624b\u67c4\u5ba3\u4f203 \u4e5f\u4e0d\u8981\u4e86\u201d   hasReadContactsPermission = \"\u8054\u7cfb\u4eba\u6682\u65f6\u4e0d\u8981\u4e86 \"\n                    hasStorePermission = \u8df3\u8fc7\n                    hasNotificationsPermission = \u8df3\u8fc7\n                "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "checkGuideStep"

    invoke-static {v7, v6}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x0

    const/high16 v5, 0x10000000

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/high16 v5, 0x10000000

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v4, :cond_4

    sget-object v4, Lcom/xj/common/utils/LangUtils;->a:Lcom/xj/common/utils/LangUtils;

    invoke-virtual {v4}, Lcom/xj/common/utils/LangUtils;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/xj/landscape/launcher/utils/LoginHolder;->a:Lcom/xj/landscape/launcher/utils/LoginHolder;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/xj/landscape/launcher/utils/LoginHolder;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    const-class v3, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "FROM_TYPE"

    const-string v3, "BIND_PHONE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2, v6, v8, v7}, Lcom/xj/base/util/PageAnimConstant;->e(Lcom/xj/base/util/PageAnimConstant;Landroid/app/Activity;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    const-class v1, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1, v6, v8, v7}, Lcom/xj/base/util/PageAnimConstant;->e(Lcom/xj/base/util/PageAnimConstant;Landroid/app/Activity;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->B()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "RouterUtils"

    const-string v2, "checkGuideStep: start main"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    const-class v3, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/xj/landscape/launcher/R$anim;->fade_in:I

    sget v3, Lcom/xj/landscape/launcher/R$anim;->fade_out:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/xj/landscape/launcher/router/g;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/router/g;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/xj/landscape/launcher/router/RouterUtils$checkGuideStep$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "Animation"

    const-string v2, "Context is not an Activity!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :cond_8
    :goto_3
    invoke-static {}, Lcom/xj/landscape/launcher/router/RouterUtils;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
