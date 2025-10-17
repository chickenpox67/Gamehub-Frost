.class public final synthetic Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/j;->a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ln1/j;->a:Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;->M(Lcom/xj/landscape/launcher/test/firebase/GoogleSignInFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
