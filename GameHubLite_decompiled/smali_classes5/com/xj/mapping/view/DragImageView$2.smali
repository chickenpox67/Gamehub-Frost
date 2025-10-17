.class Lcom/xj/mapping/view/DragImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DragImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/xj/mapping/view/DragImageView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DragImageView;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView$2;->b:Lcom/xj/mapping/view/DragImageView;

    iput-object p2, p0, Lcom/xj/mapping/view/DragImageView$2;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$2;->b:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->s(Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/DragImageView$DragListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$2;->b:Lcom/xj/mapping/view/DragImageView;

    iget-object v2, p0, Lcom/xj/mapping/view/DragImageView$2;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, v2}, Lcom/xj/mapping/view/DragImageView$DragListener;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$2;->b:Lcom/xj/mapping/view/DragImageView;

    sget-object v1, Lcom/xj/mapping/view/DragImageView$MODE;->NONE:Lcom/xj/mapping/view/DragImageView$MODE;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/DragImageView;->z(Lcom/xj/mapping/view/DragImageView;Lcom/xj/mapping/view/DragImageView$MODE;)V

    return-void
.end method
