.class final Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->e(Landroidx/appcompat/app/AppCompatActivity;)V
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
    c = "com.xj.landscape.launcher.firebase.FirebaseGenericIdpLogin$init$1"
    f = "FirebaseGenericIdpLogin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->this$0:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->j(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPending:onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->d(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "checkPending:onFailure"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

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

    new-instance p1, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->this$0:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;-><init>(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->this$0:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    invoke-static {p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->d(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;->this$0:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    new-instance v1, Lcom/xj/landscape/launcher/firebase/d;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/firebase/d;-><init>(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)V

    new-instance v0, Lcom/xj/landscape/launcher/firebase/e;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/firebase/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/firebase/f;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/firebase/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const-string p1, "checkPending: null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
