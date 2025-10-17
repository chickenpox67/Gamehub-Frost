.class public final Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;
.super Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion$SimpleSeekBarChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-direct {p0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion$SimpleSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->v()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged i:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    const/4 p3, 0x1

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->t(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    move p2, p3

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-static {v0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->y(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->w(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p3, :cond_2

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->x(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$6;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->u(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_2
    return-void
.end method
