.class Lcom/xj/mapping/view/DragImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/EditRectBox$ScaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DragImageView;->setEditRectBox(Lcom/xj/mapping/view/EditRectBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DragImageView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DragImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DragImageView$3;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/xj/mapping/view/DragImageView$3;->a:Lcom/xj/mapping/view/DragImageView;

    move-object p3, p5

    check-cast p3, Lcom/xj/mapping/view/DragImageView;

    invoke-static {p2, p3}, Lcom/xj/mapping/view/DragImageView;->y(Lcom/xj/mapping/view/DragImageView;Lcom/xj/mapping/view/DragImageView;)V

    iget-object p2, p0, Lcom/xj/mapping/view/DragImageView$3;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {p2}, Lcom/xj/mapping/view/DragImageView;->w(Lcom/xj/mapping/view/DragImageView;)I

    move-result p2

    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x2

    div-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p5}, Landroid/view/View;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p4

    add-int/2addr p3, v0

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->d1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/Btn;

    invoke-static {p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->e1(Lcom/xj/mapping/bean/Btn;I)V

    new-array p2, p4, [I

    invoke-virtual {p5, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/mapping/bean/Btn;

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/xj/mapping/utils/ConfigUtil;->i1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/mapping/bean/Btn;

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/xj/mapping/utils/ConfigUtil;->j1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/Btn;

    div-int/2addr p1, p4

    invoke-static {p2, p1}, Lcom/xj/mapping/utils/ConfigUtil;->f1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$3;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->o(Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DragImageView$3;->a:Lcom/xj/mapping/view/DragImageView;

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->o(Lcom/xj/mapping/view/DragImageView;)Lcom/xj/mapping/view/DragImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/view/DragImageView;->A(Lcom/xj/mapping/view/DragImageView;)V

    :cond_0
    return-void
.end method
