.class public final synthetic Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/easywindow/draggable/SpringDraggable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/easywindow/draggable/SpringDraggable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->a:Lcom/xj/common/easywindow/draggable/SpringDraggable;

    iput p2, p0, Lq0/d;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lq0/d;->a:Lcom/xj/common/easywindow/draggable/SpringDraggable;

    iget v1, p0, Lq0/d;->b:F

    invoke-static {v0, v1, p1}, Lcom/xj/common/easywindow/draggable/SpringDraggable;->p(Lcom/xj/common/easywindow/draggable/SpringDraggable;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
