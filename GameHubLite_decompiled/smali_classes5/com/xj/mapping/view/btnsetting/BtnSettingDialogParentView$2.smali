.class Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$2;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object v0, v0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$2;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object v0

    iput-object v0, v1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->l:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method
