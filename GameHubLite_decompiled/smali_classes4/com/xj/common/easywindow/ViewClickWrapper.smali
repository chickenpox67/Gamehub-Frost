.class final Lcom/xj/common/easywindow/ViewClickWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/xj/common/easywindow/EasyWindow;

.field public final b:Lcom/xj/common/easywindow/EasyWindow$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/easywindow/ViewClickWrapper;->b:Lcom/xj/common/easywindow/EasyWindow$OnClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/common/easywindow/ViewClickWrapper;->a:Lcom/xj/common/easywindow/EasyWindow;

    invoke-interface {v0, v1, p1}, Lcom/xj/common/easywindow/EasyWindow$OnClickListener;->a(Lcom/xj/common/easywindow/EasyWindow;Landroid/view/View;)V

    return-void
.end method
