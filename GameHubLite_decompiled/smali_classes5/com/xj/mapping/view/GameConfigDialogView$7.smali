.class Lcom/xj/mapping/view/GameConfigDialogView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/GameConfigDialogView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/GameConfigDialogView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/GameConfigDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$7;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView$7;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView$7;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/mapping/view/GameConfigDialogView;->d(Lcom/xj/mapping/view/GameConfigDialogView;Lcom/xiaoji/vtouch/IXiaoJiInterface;)V

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView$7;->a:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-static {v0}, Lcom/xj/mapping/view/GameConfigDialogView;->c(Lcom/xj/mapping/view/GameConfigDialogView;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xiaoji/vtouch/IXiaoJiInterface;->y(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
