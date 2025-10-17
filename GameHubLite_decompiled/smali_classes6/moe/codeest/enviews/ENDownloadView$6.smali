.class Lmoe/codeest/enviews/ENDownloadView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmoe/codeest/enviews/ENDownloadView;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$6;->a:Lmoe/codeest/enviews/ENDownloadView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmoe/codeest/enviews/ENDownloadView;->b(Lmoe/codeest/enviews/ENDownloadView;F)F

    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$6;->a:Lmoe/codeest/enviews/ENDownloadView;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lmoe/codeest/enviews/ENDownloadView;->c(Lmoe/codeest/enviews/ENDownloadView;I)I

    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$6;->a:Lmoe/codeest/enviews/ENDownloadView;

    invoke-static {p1}, Lmoe/codeest/enviews/ENDownloadView;->h(Lmoe/codeest/enviews/ENDownloadView;)Lmoe/codeest/enviews/ENDownloadView$OnDownloadStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$6;->a:Lmoe/codeest/enviews/ENDownloadView;

    invoke-static {p1}, Lmoe/codeest/enviews/ENDownloadView;->h(Lmoe/codeest/enviews/ENDownloadView;)Lmoe/codeest/enviews/ENDownloadView$OnDownloadStateListener;

    move-result-object p1

    invoke-interface {p1}, Lmoe/codeest/enviews/ENDownloadView$OnDownloadStateListener;->a()V

    :cond_0
    return-void
.end method
