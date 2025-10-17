.class public Lcom/xj/mapping/view/AlertDialog;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->a:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->map_confirm_dialog_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/AlertDialog;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/AlertDialog;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/AlertDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/AlertDialog;->e:Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;

    return-object p0
.end method

.method public c()Lcom/xj/mapping/view/AlertDialog;
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/AlertDialog$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/AlertDialog$1;-><init>(Lcom/xj/mapping/view/AlertDialog;)V

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->e:Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/xj/mapping/R$id;->tv_alert_dialog_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->b:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->btn_alert_dialog_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->c:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->btn_alert_dialog_ok:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()Lcom/xj/mapping/view/AlertDialog;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public g()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/permission/FwPermissionManager;->e(Landroid/content/Context;)Lcom/xj/mapping/permission/FwPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/permission/FwPermissionManager;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/AlertDialog;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->a:Landroid/app/Dialog;

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

    iget-object v1, p0, Lcom/xj/mapping/view/AlertDialog;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Z)V

    iput-object v1, p0, Lcom/xj/mapping/view/AlertDialog;->a:Landroid/app/Dialog;

    new-instance p1, Lcom/xj/mapping/view/AlertDialog$2;

    invoke-direct {p1, p0}, Lcom/xj/mapping/view/AlertDialog$2;-><init>(Lcom/xj/mapping/view/AlertDialog;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/AlertDialog;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public i(I)Lcom/xj/mapping/view/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public j(I)Lcom/xj/mapping/view/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xj/mapping/view/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/AlertDialog;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public l(I)Lcom/xj/mapping/view/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/AlertDialog;->e:Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->btn_alert_dialog_ok:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/AlertDialog;->e:Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;

    invoke-interface {p1}, Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;->a()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/AlertDialog;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/AlertDialog;->e:Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;

    invoke-interface {p1}, Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;->cancel()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/AlertDialog;->d()V

    :goto_0
    return-void
.end method
