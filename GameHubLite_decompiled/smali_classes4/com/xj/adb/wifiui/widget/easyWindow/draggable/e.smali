.class public final synthetic Lcom/xj/adb/wifiui/widget/easyWindow/draggable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/e;->a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;

    iput p2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/e;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/e;->a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;

    iget v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/e;->b:F

    invoke-static {v0, v1, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->K(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
