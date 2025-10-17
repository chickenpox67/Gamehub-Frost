.class public Lcom/xj/mapping/view/DialogShareLogin;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/xiaoji/vtouch/IXiaoJiInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_config_share_login:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->btn_config_share_login_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/DialogShareLogin$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShareLogin$1;-><init>(Lcom/xj/mapping/view/DialogShareLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xj/mapping/R$id;->btn_config_share_login_ok:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/DialogShareLogin$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShareLogin$2;-><init>(Lcom/xj/mapping/view/DialogShareLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/DialogShareLogin;)Lcom/xiaoji/vtouch/IXiaoJiInterface;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogShareLogin;->b:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/DialogShareLogin;Lcom/xiaoji/vtouch/IXiaoJiInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShareLogin;->b:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/DialogShareLogin;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShareLogin;->e()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/DialogShareLogin$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/DialogShareLogin$4;-><init>(Lcom/xj/mapping/view/DialogShareLogin;)V

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v0}, Lcom/xj/common/router/PageRouterUtils;->w()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShareLogin;->d()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DialogShareLogin$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogShareLogin$3;-><init>(Lcom/xj/mapping/view/DialogShareLogin;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogShareLogin;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
