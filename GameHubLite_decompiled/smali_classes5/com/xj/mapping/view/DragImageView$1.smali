.class Lcom/xj/mapping/view/DragImageView$1;
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

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView$1;->b:Lcom/xj/mapping/view/DragImageView;

    iput-object p2, p0, Lcom/xj/mapping/view/DragImageView$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$1;->b:Lcom/xj/mapping/view/DragImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/DragImageView$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DragImageView;->J(Landroid/view/MotionEvent;)V

    return-void
.end method
