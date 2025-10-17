.class public final synthetic Ln1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/q;->a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/q;->a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->E(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
