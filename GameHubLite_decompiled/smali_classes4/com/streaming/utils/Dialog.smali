.class public Lcom/streaming/utils/Dialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Runnable;

.field public e:Lcom/xj/common/view/dialog/CommDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/streaming/utils/Dialog;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/utils/Dialog;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/streaming/utils/Dialog;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/streaming/utils/Dialog;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/streaming/utils/Dialog;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/streaming/utils/Dialog;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/utils/Dialog;->g()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/streaming/utils/Dialog;->f(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcom/streaming/utils/Dialog;->f:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/streaming/utils/Dialog;

    iget-object v3, v2, Lcom/streaming/utils/Dialog;->e:Lcom/xj/common/view/dialog/CommDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/streaming/utils/Dialog;->e:Lcom/xj/common/view/dialog/CommDialogFragment;

    invoke-virtual {v2}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/streaming/utils/Dialog;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/streaming/utils/Dialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/streaming/utils/Dialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/streaming/utils/Dialog;

    new-instance v1, Lcom/streaming/utils/Dialog$1;

    invoke-direct {v1, p3, p0}, Lcom/streaming/utils/Dialog$1;-><init>(ZLandroid/app/Activity;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/streaming/utils/Dialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic g()Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/streaming/utils/Dialog;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/streaming/utils/Dialog;->e:Lcom/xj/common/view/dialog/CommDialogFragment;

    invoke-virtual {v1}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/streaming/utils/Dialog;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/streaming/utils/Dialog;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/utils/Dialog;->c:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/streaming/utils/Dialog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/streaming/utils/Dialog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v13, Lcom/streaming/utils/a;

    invoke-direct {v13}, Lcom/streaming/utils/a;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v13}, Lcom/xj/common/view/dialog/CommDialogFragment;->B0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function1;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/utils/Dialog;->e:Lcom/xj/common/view/dialog/CommDialogFragment;

    new-instance v1, Lcom/streaming/utils/b;

    invoke-direct {v1, p0}, Lcom/streaming/utils/b;-><init>(Lcom/streaming/utils/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    sget-object v0, Lcom/streaming/utils/Dialog;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/streaming/utils/Dialog;->e:Lcom/xj/common/view/dialog/CommDialogFragment;

    iget-object v2, p0, Lcom/streaming/utils/Dialog;->c:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialogFragment"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
