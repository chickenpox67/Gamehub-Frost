.class final Lcom/xj/adb/wifiui/widget/easyWindow/ViewTouchWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

.field public final b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnTouchListener;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ViewTouchWrapper;->b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnTouchListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ViewTouchWrapper;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-interface {v0, v1, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnTouchListener;->a(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
