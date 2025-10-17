.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->D(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->mapping_record_btn_tip:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->v(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)V

    return-void
.end method
