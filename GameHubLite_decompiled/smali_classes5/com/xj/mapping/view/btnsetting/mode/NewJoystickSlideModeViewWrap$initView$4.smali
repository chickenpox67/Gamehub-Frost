.class public final Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$4;
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

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$4;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

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

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    if-lt p2, p1, :cond_1

    const/16 p2, 0x31

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$4;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap$initView$4;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;->z(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
