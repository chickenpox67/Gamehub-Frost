.class public final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->f(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->g(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static final f(Landroid/view/KeyEvent;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/xj/common/control/ViewRootInject;->a:Lcom/xj/common/control/ViewRootInject;

    invoke-virtual {v0, p0}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x60

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x17

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x61

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    invoke-direct {p0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->i()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->m(II)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Landroid/view/KeyEvent;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/xj/common/control/ViewRootInject;->a:Lcom/xj/common/control/ViewRootInject;

    invoke-virtual {v0, p0}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x60

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x17

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x61

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    invoke-direct {p0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/xj/common/control/ViewRootInject;->b(Landroid/view/InputEvent;)V

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->m(II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->p(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->h(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/d;

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/devicemanagement/d;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->p(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->h(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/e;

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/devicemanagement/e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->p(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    sget-object v0, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->a:Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i()F

    move-result v1

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j()F

    move-result p2

    invoke-static {p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->l(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)F

    move-result p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->h(FFF)I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->j()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/xj/landscape/launcher/utils/GamePadDirectionOperationHandler;->m(II)V

    :cond_1
    return-void
.end method
