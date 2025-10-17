.class Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;
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

.field public final synthetic b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_0
    neg-float v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->r(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_0

    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->f0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    :goto_2
    iput v2, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$1;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F:F

    invoke-static {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->g0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V

    return-void
.end method
