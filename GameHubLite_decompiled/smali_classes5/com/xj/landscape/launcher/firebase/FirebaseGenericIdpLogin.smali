.class public final Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "firebaseAuthLoginUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requireActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->a:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->g(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->a:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    return-object p0
.end method

.method public static final g(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activitySignIn:onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->a:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

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

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activitySignIn:onFailure"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin$init$1;-><init>(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "requireActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    const-string v1, "name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->a:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->a:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const-string v3, "apple.com"

    invoke-static {v3, v2}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/firebase/a;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/firebase/a;-><init>(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)V

    new-instance v1, Lcom/xj/landscape/launcher/firebase/b;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/firebase/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/firebase/c;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/firebase/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
