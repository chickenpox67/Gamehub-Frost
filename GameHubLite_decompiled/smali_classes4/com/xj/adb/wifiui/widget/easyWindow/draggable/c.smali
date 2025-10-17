.class public final synthetic Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;FIFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;

    iput p2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->b:F

    iput p3, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->c:I

    iput p4, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->d:F

    iput-object p5, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;

    iget v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->b:F

    iget v2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->c:I

    iget v3, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->d:F

    iget-object v4, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->b(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;FIFLandroid/view/View;)V

    return-void
.end method
