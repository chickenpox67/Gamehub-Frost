.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    iget-object v2, v2, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->d:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;

    iget-object v2, v2, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/SlideModeViewWrap;->d:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
