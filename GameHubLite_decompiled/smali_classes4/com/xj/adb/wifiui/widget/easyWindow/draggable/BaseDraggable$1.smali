.class Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;FIFJ)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->e:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    iput p2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->a:F

    iput p3, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->b:I

    iput p4, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->c:F

    iput-wide p5, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;FIFLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->d(FIFLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->e:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->A()V

    return-void
.end method

.method public final synthetic d(FIFLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->e:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->C()V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->e:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    invoke-static {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->d(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    float-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->e:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    invoke-static {v1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->c(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->e:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->F(FF)V

    new-instance p1, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/d;

    invoke-direct {p1, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/d;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p4, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->a:F

    iget p5, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->b:I

    iget p6, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->c:F

    new-instance p8, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;

    move-object p2, p8

    move-object p3, p0

    move-object p7, p1

    invoke-direct/range {p2 .. p7}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/c;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;FIFLandroid/view/View;)V

    iget-wide p2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;->d:J

    invoke-virtual {p1, p8, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
