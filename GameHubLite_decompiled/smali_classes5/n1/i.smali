.class public final synthetic Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i;->a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln1/i;->a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->J(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
