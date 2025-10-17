.class public final synthetic Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/litao/slider/BaseSlider;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b;->a:Lcom/litao/slider/BaseSlider;

    iput-object p2, p0, Lp/b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lp/b;->a:Lcom/litao/slider/BaseSlider;

    iget-object v1, p0, Lp/b;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/litao/slider/BaseSlider;->a(Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
