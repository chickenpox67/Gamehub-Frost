.class Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->T(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$1;->a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$1;->a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->M(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable$1;->a:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/SpringBackDraggable;->N(Landroid/animation/Animator;)V

    return-void
.end method
