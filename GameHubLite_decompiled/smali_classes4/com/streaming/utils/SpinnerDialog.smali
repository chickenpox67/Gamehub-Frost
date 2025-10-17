.class public Lcom/streaming/utils/SpinnerDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public d:Landroid/app/ProgressDialog;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/streaming/utils/SpinnerDialog;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/utils/SpinnerDialog;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/streaming/utils/SpinnerDialog;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/streaming/utils/SpinnerDialog;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    iput-boolean p4, p0, Lcom/streaming/utils/SpinnerDialog;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/utils/SpinnerDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/streaming/utils/SpinnerDialog;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/utils/SpinnerDialog;

    iget-object v3, v2, Lcom/streaming/utils/SpinnerDialog;->c:Landroid/app/Activity;

    if-ne v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/streaming/utils/SpinnerDialog;
    .locals 1

    new-instance v0, Lcom/streaming/utils/SpinnerDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/streaming/utils/SpinnerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->c:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->c:Landroid/app/Activity;

    new-instance v1, Lcom/streaming/utils/SpinnerDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/streaming/utils/SpinnerDialog$1;-><init>(Lcom/streaming/utils/SpinnerDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/streaming/utils/SpinnerDialog;->f:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/streaming/utils/SpinnerDialog;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/streaming/utils/SpinnerDialog;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/streaming/utils/SpinnerDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/streaming/utils/SpinnerDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-boolean v0, p0, Lcom/streaming/utils/SpinnerDialog;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    sget-object v0, Lcom/streaming/utils/SpinnerDialog;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    sget-object v0, Lcom/streaming/utils/SpinnerDialog;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/streaming/utils/SpinnerDialog;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
