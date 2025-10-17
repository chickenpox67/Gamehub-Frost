.class public final Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/NewSeekBarRelativeLayout$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap$initView$1;->a:Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap$initView$1;->a:Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap$initView$1;->a:Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;->q(Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;)Lcom/xj/mapping/view/NewSeekBarRelativeLayout;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/xj/mapping/view/NewSeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    move p2, p3

    :cond_1
    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap$initView$1;->a:Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;->r(Lcom/xj/mapping/view/btnsetting/mode/HitModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
