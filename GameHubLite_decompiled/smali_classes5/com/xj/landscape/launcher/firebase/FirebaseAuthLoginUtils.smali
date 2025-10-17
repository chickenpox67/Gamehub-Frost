.class public final Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils$Companion;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/google/firebase/auth/FirebaseAuth;

.field public c:Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

.field public d:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->e:Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->b:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "auth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->d:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseGenericIdpLogin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->c:Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseGoogleLogin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "requireActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v0, Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;-><init>(Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->h(Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;)V

    new-instance v0, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;-><init>(Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->g(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)V

    return-void
.end method

.method public final f(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public final g(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->d:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    return-void
.end method

.method public final h(Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->c:Lcom/xj/landscape/launcher/firebase/FirebaseGoogleLogin;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/firebase/FirebaseAuthLoginUtils;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
