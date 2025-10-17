.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->s(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setCount(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->setMbtn(Lcom/xj/mapping/bean/Btn;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Lcom/xj/mapping/view/btnsetting/DialogBtnScript;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/DialogBtnScript;->f()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method
