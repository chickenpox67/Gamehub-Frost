.class public final Lcom/drake/net/scope/DialogCoroutineScope;
.super Lcom/drake/net/scope/NetCoroutineScope;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Landroidx/fragment/app/FragmentActivity;

.field public m:Landroid/app/Dialog;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public static synthetic v1(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/net/scope/DialogCoroutineScope;->z1(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w1(Lcom/drake/net/scope/DialogCoroutineScope;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/net/scope/DialogCoroutineScope;->y1(Lcom/drake/net/scope/DialogCoroutineScope;)V

    return-void
.end method

.method public static final y1(Lcom/drake/net/scope/DialogCoroutineScope;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->d()Lcom/drake/net/interfaces/NetDialogFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/drake/net/interfaces/NetDialogFactory;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    new-instance v1, Lcom/drake/net/scope/b;

    invoke-direct {v1, p0}, Lcom/drake/net/scope/b;-><init>(Lcom/drake/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static final z1(Lcom/drake/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/drake/net/scope/AndroidScope;->b(Lcom/drake/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->C(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/drake/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->l:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/drake/net/scope/a;

    invoke-direct {v1, p0}, Lcom/drake/net/scope/a;-><init>(Lcom/drake/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x1()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    return-object v0
.end method
