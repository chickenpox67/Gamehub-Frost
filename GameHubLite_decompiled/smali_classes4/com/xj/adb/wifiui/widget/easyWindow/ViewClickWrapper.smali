.class final Lcom/xj/adb/wifiui/widget/easyWindow/ViewClickWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

.field public final b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ViewClickWrapper;->b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ViewClickWrapper;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-interface {v0, v1, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnClickListener;->a(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;Landroid/view/View;)V

    return-void
.end method
