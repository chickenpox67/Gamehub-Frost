.class public final Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;
.super Lcom/xj/landscape/launcher/test/firebase/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$Companion;

.field public static final f:Ljava/util/Map;


# instance fields
.field public b:Lcom/google/firebase/auth/FirebaseAuth;

.field public c:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

.field public d:Landroid/widget/ArrayAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->e:Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$Companion;

    const-string v0, "Apple"

    const-string v1, "apple.com"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Microsoft"

    const-string v2, "microsoft.com"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Yahoo"

    const-string v3, "yahoo.com"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "Twitter"

    const-string v4, "twitter.com"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/test/firebase/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->Q(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->V(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->b0(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->U(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic I(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->W(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->c0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->d0(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic M(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->d:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final Q(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPending:onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericIdp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->e0(Lcom/google/firebase/auth/FirebaseUser;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final U(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GenericIdp"

    const-string v1, "checkPending:onFailure"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final V(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->Y()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "auth"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->e0(Lcom/google/firebase/auth/FirebaseUser;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b0(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;
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

    const-string v1, "GenericIdp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->e0(Lcom/google/firebase/auth/FirebaseUser;)V

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

.method public static final d0(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GenericIdp"

    const-string v1, "activitySignIn:onFailure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lcom/xj/language/R$string;->llauncher_error_sign_in_failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->X(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->d:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    const-string v0, "spinnerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->providerSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->f:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No provider selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Y()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x0

    const-string v4, "auth"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->b:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-static {v1, v3}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v1

    const-string v3, "newBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln1/f;

    invoke-direct {v1, p0}, Ln1/f;-><init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V

    new-instance v2, Ln1/g;

    invoke-direct {v2, v1}, Ln1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln1/h;

    invoke-direct {v1, p0}, Ln1/h;-><init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final e0(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/BaseFragment;->A()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->status:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->llauncher_generic_status_fmt:I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->detail:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->llauncher_firebase_status_fmt:I

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->spinnerLayout:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->genericSignInButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->signOutButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->status:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->llauncher_signed_out:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->spinnerLayout:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->genericSignInButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->signOutButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->c:Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x0

    const-string v2, "auth"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->e0(Lcom/google/firebase/auth/FirebaseUser;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->b:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ln1/a;

    invoke-direct {v1, p0}, Ln1/a;-><init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V

    new-instance v2, Ln1/b;

    invoke-direct {v2, v1}, Ln1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ln1/c;

    invoke-direct {v1}, Ln1/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "GenericIdp"

    const-string v1, "checkPending: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->genericSignInButton:Landroid/widget/Button;

    const-string p2, "genericSignInButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln1/d;

    invoke-direct {p2, p0}, Ln1/d;-><init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->signOutButton:Landroid/widget/Button;

    const-string p2, "signOutButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln1/e;

    invoke-direct {p2, p0}, Ln1/e;-><init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/util/ArrayList;

    sget-object p2, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$layout;->llauncher_item_spinner_list:I

    invoke-direct {p2, v0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->providerSpinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->d:Landroid/widget/ArrayAdapter;

    if-nez p2, :cond_0

    const-string p2, "spinnerAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->providerSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment$onViewCreated$3;-><init>(Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/test/firebase/GenericIdpFragment;->O()Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGenericIdpBinding;->providerSpinner:Landroid/widget/Spinner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
