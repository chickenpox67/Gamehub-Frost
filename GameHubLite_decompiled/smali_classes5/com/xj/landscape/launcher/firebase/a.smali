.class public final synthetic Lcom/xj/landscape/launcher/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/firebase/a;->a:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/firebase/a;->a:Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;->c(Lcom/xj/landscape/launcher/firebase/FirebaseGenericIdpLogin;Lcom/google/firebase/auth/AuthResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
