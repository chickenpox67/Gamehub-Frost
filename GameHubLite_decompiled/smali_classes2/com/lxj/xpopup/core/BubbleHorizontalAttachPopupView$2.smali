.class Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->a:Z

    iput-object p3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    add-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    sub-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->f0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    sub-int/2addr v1, v2

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    add-int/2addr v1, v2

    goto :goto_2

    :goto_3
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v3, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F:F

    invoke-static {v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->g0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V

    return-void
.end method
