.class public final Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;
.super Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final l:Landroidx/fragment/app/FragmentActivity;

.field public m:Landroid/app/Dialog;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public static synthetic A1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->D1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final C1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/NetConfig;->d()Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    new-instance v1, Lcom/xj/adb/wifiui/net/scope/d;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/net/scope/d;-><init>(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static final D1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->B(Lcom/xj/adb/wifiui/net/scope/AndroidScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic z1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->C1(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final B1()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->N(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->l:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/xj/adb/wifiui/net/scope/c;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/net/scope/c;-><init>(Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->x1(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/scope/DialogCoroutineScope;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
