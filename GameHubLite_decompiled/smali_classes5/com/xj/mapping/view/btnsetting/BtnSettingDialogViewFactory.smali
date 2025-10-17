.class public Lcom/xj/mapping/view/btnsetting/BtnSettingDialogViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xj/mapping/bean/Btn;Landroid/content/Context;Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    new-instance p0, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;-><init>(Landroid/content/Context;Lcom/xj/mapping/view/DragImageView;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/NewJoystickSettingDialogView;-><init>(Landroid/content/Context;Lcom/xj/mapping/view/DragImageView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->y()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->z()V

    return-object p0
.end method
