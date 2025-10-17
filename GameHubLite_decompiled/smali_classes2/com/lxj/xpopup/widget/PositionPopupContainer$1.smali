.class Lcom/lxj/xpopup/widget/PositionPopupContainer$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PositionPopupContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PositionPopupContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToLeft:Lcom/lxj/xpopup/enums/DragOrientation;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    return p2

    :cond_1
    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToRight:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne p1, v0, :cond_2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToUp:Lcom/lxj/xpopup/enums/DragOrientation;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    return p2

    :cond_1
    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToBottom:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne p1, v0, :cond_2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToLeft:Lcom/lxj/xpopup/enums/DragOrientation;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToRight:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToUp:Lcom/lxj/xpopup/enums/DragOrientation;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToBottom:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget p3, p3, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragRatio:F

    mul-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragRatio:F

    mul-float/2addr p3, v1

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v1, Lcom/lxj/xpopup/enums/DragOrientation;->DragToLeft:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v1, Lcom/lxj/xpopup/enums/DragOrientation;->DragToRight:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    cmpl-float p2, v0, v1

    if-gtz p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToUp:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToBottom:Lcom/lxj/xpopup/enums/DragOrientation;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->access$000(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Lcom/lxj/xpopup/widget/PositionPopupContainer$OnPositionDragListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PositionPopupContainer$OnPositionDragListener;->onDismiss()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->access$100(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Landroidx/customview/widget/ViewDragHelper;->R(Landroid/view/View;II)Z

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$1;->this$0:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v0, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->child:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->enableDrag:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
