.class Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;
.super Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-direct {p0}, Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/xj/mapping/R$id;->incerase_edit_value_seekbar:I

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    if-gtz p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    move p2, v1

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->t(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p3}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->s(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Landroid/widget/CheckBox;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-virtual {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->A(Lcom/xj/mapping/bean/Btn;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/xj/mapping/R$id;->frequency_edit_value_seekbar:I

    if-ne p3, v0, :cond_3

    if-gtz p2, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    move p2, v1

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-virtual {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->A(Lcom/xj/mapping/bean/Btn;I)V

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p3}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->s(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Landroid/widget/CheckBox;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->t(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p3, Lcom/xj/mapping/R$id;->sensitivity_edit_value_seekbar:I

    if-ne p1, p3, :cond_4

    if-gtz p2, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_4
    :goto_0
    return-void
.end method
