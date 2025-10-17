.class final Lcom/xj/common/easywindow/ViewTouchWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/xj/common/easywindow/EasyWindow;

.field public final b:Lcom/xj/common/easywindow/EasyWindow$OnTouchListener;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/common/easywindow/ViewTouchWrapper;->b:Lcom/xj/common/easywindow/EasyWindow$OnTouchListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/xj/common/easywindow/ViewTouchWrapper;->a:Lcom/xj/common/easywindow/EasyWindow;

    invoke-interface {v0, v1, p1, p2}, Lcom/xj/common/easywindow/EasyWindow$OnTouchListener;->a(Lcom/xj/common/easywindow/EasyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
