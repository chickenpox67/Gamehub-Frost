.class Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$8;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
