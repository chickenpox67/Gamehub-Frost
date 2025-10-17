.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick: btn_multi_set"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;)Lcom/xj/mapping/view/DialogBtnMuilt;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogBtnMuilt;->setMbtn(Lcom/xj/mapping/bean/Btn;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/MutiModeViewWrap;)Lcom/xj/mapping/view/DialogBtnMuilt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogBtnMuilt;->g()V

    return-void
.end method
