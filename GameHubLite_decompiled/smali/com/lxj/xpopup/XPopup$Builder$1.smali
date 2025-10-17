.class Lcom/lxj/xpopup/XPopup$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/XPopup$Builder;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/XPopup$Builder$1;->a:Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p1}, Lcom/lxj/xpopup/XPopup$Builder;->a(Lcom/lxj/xpopup/XPopup$Builder;)Lcom/lxj/xpopup/core/PopupInfo;

    move-result-object p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
