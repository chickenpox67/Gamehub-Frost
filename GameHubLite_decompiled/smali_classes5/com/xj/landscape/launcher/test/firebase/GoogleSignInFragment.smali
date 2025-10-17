.class public final Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;
.super Lcom/xj/landscape/launcher/test/firebase/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment$Companion;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/google/firebase/auth/FirebaseAuth;

.field public d:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

.field public e:Lcom/google/android/gms/auth/api/identity/SignInClient;

.field public final f:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->g:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/test/firebase/BaseFragment;-><init>()V

    sget-object v0, Lcom/xj/common/config/SdkConfig$Firebase;->a:Lcom/xj/common/config/SdkConfig$Firebase;

    invoke-virtual {v0}, Lcom/xj/common/config/SdkConfig$Firebase;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->b:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Ln1/i;

    invoke-direct {v1, p0}, Ln1/i;-><init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic D(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->d0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->f0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->b0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->h0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->i0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->c0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->k0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic M(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->Q(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic N(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->X(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->W(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GoogleFragmentKt"

    if-eqz v0, :cond_1

    const-string p1, "signInWithCredential:success"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->c:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez p1, :cond_0

    const-string p1, "auth"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->l0(Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_1

    :cond_1
    const-string v0, "signInWithCredential:failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->mainLayout:Landroid/widget/LinearLayout;

    const-string v0, "mainLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authentication Failed."

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-direct {p0, v1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->l0(Lcom/google/firebase/auth/FirebaseUser;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/BaseFragment;->A()V

    return-void
.end method

.method public static final W(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->e0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->j0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getPendingIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->V(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d0(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final e0()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->e:Lcom/google/android/gms/auth/api/identity/SignInClient;

    if-nez v1, :cond_0

    const-string v1, "signInClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln1/q;

    invoke-direct {v1, p0}, Ln1/q;-><init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V

    new-instance v2, Ln1/r;

    invoke-direct {v2, v1}, Ln1/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln1/s;

    invoke-direct {v1}, Ln1/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final f0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->V(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GoogleFragmentKt"

    const-string v1, "Google Sign-in failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final i0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public static final k0(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->l0(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method private final l0(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/BaseFragment;->A()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->status:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->llauncher_google_status_fmt:I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->detail:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->llauncher_firebase_status_fmt:I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->signInButton:Lcom/google/android/gms/common/SignInButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->signOutButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->status:Landroid/widget/TextView;

    const-string v2, "signed_out"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->signInButton:Lcom/google/android/gms/common/SignInButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->signOutButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/BaseFragment;->C()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const-string v1, "getCredential(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->c:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v1, :cond_0

    const-string v1, "auth"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ln1/j;

    invoke-direct {v1, p0}, Ln1/j;-><init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->d:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "GoogleFragmentKt"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->e:Lcom/google/android/gms/auth/api/identity/SignInClient;

    if-nez v2, :cond_0

    const-string v2, "signInClient"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    const-string v2, "getSignInCredentialFromIntent(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firebaseAuthWithGoogle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->P(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "No ID token!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Google sign in failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->l0(Lcom/google/firebase/auth/FirebaseUser;)V

    :goto_2
    return-void
.end method

.method public final V(Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t start Sign In: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleFragmentKt"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->e:Lcom/google/android/gms/auth/api/identity/SignInClient;

    if-nez v1, :cond_0

    const-string v1, "signInClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln1/n;

    invoke-direct {v1, p0}, Ln1/n;-><init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V

    new-instance v2, Ln1/o;

    invoke-direct {v2, v1}, Ln1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln1/p;

    invoke-direct {v1}, Ln1/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "auth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->e:Lcom/google/android/gms/auth/api/identity/SignInClient;

    if-nez v0, :cond_1

    const-string v0, "signInClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ln1/m;

    invoke-direct {v2, p0}, Ln1/m;-><init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->d:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->d:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->c:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    const-string v0, "auth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->l0(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p2, "progressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/BaseFragment;->B(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->signInButton:Lcom/google/android/gms/common/SignInButton;

    const-string p2, "signInButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln1/k;

    invoke-direct {p2, p0}, Ln1/k;-><init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->T()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGoogleBinding;->signOutButton:Landroid/widget/Button;

    const-string p2, "signOutButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln1/l;

    invoke-direct {p2, p0}, Ln1/l;-><init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->e:Lcom/google/android/gms/auth/api/identity/SignInClient;

    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->c:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez p1, :cond_0

    const-string p1, "auth"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->Y()V

    :cond_1
    return-void
.end method
