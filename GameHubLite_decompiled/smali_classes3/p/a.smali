.class public final synthetic Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/litao/slider/anim/ThumbValueAnimation;

.field public final synthetic b:Lcom/litao/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/litao/slider/anim/ThumbValueAnimation;Lcom/litao/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a;->a:Lcom/litao/slider/anim/ThumbValueAnimation;

    iput-object p2, p0, Lp/a;->b:Lcom/litao/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lp/a;->a:Lcom/litao/slider/anim/ThumbValueAnimation;

    iget-object v1, p0, Lp/a;->b:Lcom/litao/slider/BaseSlider;

    invoke-static {v0, v1, p1}, Lcom/litao/slider/BaseSlider;->b(Lcom/litao/slider/anim/ThumbValueAnimation;Lcom/litao/slider/BaseSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method
