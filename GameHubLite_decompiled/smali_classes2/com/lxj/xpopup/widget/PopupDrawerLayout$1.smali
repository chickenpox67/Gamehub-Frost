.class Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private calcFraction(II)V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->fraction:F

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v1, v2, :cond_1

    iput-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;->onClose()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->fraction:F

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v1, v2, :cond_1

    iput-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;->onClose()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget v1, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->fraction:F

    if-gez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v0, p1, v1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;->onDrag(IFZ)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->fraction:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v0, Lcom/lxj/xpopup/enums/LayoutStatus;->Open:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq p2, v0, :cond_3

    iput-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;->onOpen()V

    :cond_3
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->placeHolder:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    invoke-static {p3, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$000(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->placeHolder:Landroid/view/View;

    if-ne p1, p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->placeHolder:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->access$000(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    move-result p1

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p5, p5, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0, p1, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->calcFraction(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->calcFraction(II)V

    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->placeHolder:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-boolean p1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isDismissOnTouchOutside:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isToLeft:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->canChildScrollLeft:Z

    if-nez v1, :cond_2

    const/high16 v1, -0x3c060000    # -500.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->close()V

    return-void

    :cond_2
    iget-object v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v1, v2, :cond_5

    const/high16 p3, -0x3b860000    # -1000.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_0
    neg-int p2, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ge p3, p2, :cond_4

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ge p3, p2, :cond_7

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p3, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->R(Landroid/view/View;II)Z

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-boolean p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->enableDrag:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v0, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
