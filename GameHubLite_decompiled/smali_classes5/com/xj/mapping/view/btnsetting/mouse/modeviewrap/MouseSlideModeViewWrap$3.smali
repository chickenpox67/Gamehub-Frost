.class Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$3;
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

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-direct {p0}, Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;->o(Lcom/xj/mapping/view/btnsetting/mouse/modeviewrap/MouseSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    return-void
.end method
