.class public final Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$1;
.super Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion$SimpleSeekBarChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-direct {p0}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout$Companion$SimpleSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap$initView$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;->r(Lcom/xj/mapping/view/btnsetting/mode/NewJoystickModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    return-void
.end method
