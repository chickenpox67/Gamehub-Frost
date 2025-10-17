.class Lcom/xj/mapping/view/AdjustView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/AdjustView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/AdjustView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/AdjustView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/AdjustView$1;->a:Lcom/xj/mapping/view/AdjustView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/AdjustView$1;->a:Lcom/xj/mapping/view/AdjustView;

    const-string v0, "adjust"

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, Landroid/view/View$DragShadowBuilder;

    iget-object v2, p0, Lcom/xj/mapping/view/AdjustView$1;->a:Lcom/xj/mapping/view/AdjustView;

    invoke-direct {v1, v2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method
