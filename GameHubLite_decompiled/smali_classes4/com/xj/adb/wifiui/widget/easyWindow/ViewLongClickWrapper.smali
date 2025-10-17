.class final Lcom/xj/adb/wifiui/widget/easyWindow/ViewLongClickWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

.field public final b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnLongClickListener;


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ViewLongClickWrapper;->b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnLongClickListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ViewLongClickWrapper;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-interface {v0, v1, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnLongClickListener;->a(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
