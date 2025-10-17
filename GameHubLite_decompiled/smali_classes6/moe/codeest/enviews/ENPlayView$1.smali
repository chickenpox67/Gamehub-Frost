.class Lmoe/codeest/enviews/ENPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/codeest/enviews/ENPlayView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmoe/codeest/enviews/ENPlayView;


# direct methods
.method public constructor <init>(Lmoe/codeest/enviews/ENPlayView;)V
    .locals 0

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView$1;->a:Lmoe/codeest/enviews/ENPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmoe/codeest/enviews/ENPlayView$1;->a:Lmoe/codeest/enviews/ENPlayView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lmoe/codeest/enviews/ENPlayView;->a(Lmoe/codeest/enviews/ENPlayView;F)F

    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView$1;->a:Lmoe/codeest/enviews/ENPlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
