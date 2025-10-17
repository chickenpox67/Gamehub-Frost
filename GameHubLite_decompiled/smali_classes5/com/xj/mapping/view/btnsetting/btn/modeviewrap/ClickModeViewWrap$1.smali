.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->p(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;Lcom/xiaoji/vtouch/IXiaoJiInterface;)V

    return-void
.end method
