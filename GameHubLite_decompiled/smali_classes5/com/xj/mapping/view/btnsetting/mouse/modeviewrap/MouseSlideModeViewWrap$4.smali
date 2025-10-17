.class Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->x(Lcom/xj/mapping/bean/Btn;Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->v(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->gyro_dialog_text:I

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->ok:I

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/AlertDialog;->l(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/AlertDialog;->k(Ljava/lang/String;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->c()Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    :cond_0
    return-void
.end method
