.class public Lcom/xj/mapping/view/CustomLimitBackDialog;
.super Lcom/xj/mapping/view/LimitBackKeyFullScreenDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget v0, Lcom/xj/mapping/R$style;->mapping_dialog_full:I

    invoke-direct {p0, p1, v0}, Lcom/xj/mapping/view/LimitBackKeyFullScreenDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    sget v0, Lcom/xj/mapping/R$style;->mapping_dialog_full:I

    invoke-direct {p0, p1, v0}, Lcom/xj/mapping/view/LimitBackKeyFullScreenDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/permission/FwPermissionManager;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method
