.class Landroidx/transition/ChangeBounds$ClipListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ClipListener;->c:Z

    iput-object p4, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Z

    iput p6, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:I

    iput p7, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    iput p8, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    iput p9, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    iput p10, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    iput p11, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    iput p12, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    iput p13, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->h:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->l:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->i:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->m:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->f:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->k:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->g:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/ViewUtils;->e(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->b:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->n:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->d:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
