.class public final synthetic Lcom/xj/landscape/launcher/holder/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hjq/shape/view/ShapeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/shape/view/ShapeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/o1;->a:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/o1;->a:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->K(Lcom/hjq/shape/view/ShapeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
