.class Lcom/lxj/xpopup/core/ImageViewerPopupView$1$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView$1;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$1$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$1;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$1$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$1;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$1$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$1;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->H:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$1$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$1;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$1$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$1;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$1;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v0, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    return-void
.end method
