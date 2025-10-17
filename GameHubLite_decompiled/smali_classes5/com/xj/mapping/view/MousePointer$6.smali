.class Lcom/xj/mapping/view/MousePointer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/MousePointer;->e(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/MousePointer;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/MousePointer;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/MousePointer$6;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$6;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->q(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer$6;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v1}, Lcom/xj/mapping/view/MousePointer;->k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$6;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->j(Lcom/xj/mapping/view/MousePointer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/xj/mapping/view/MousePointer$6;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v1, v1, p1

    invoke-static {v0, v2, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->B(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method
