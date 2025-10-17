.class public final synthetic Lcom/xj/landscape/launcher/holder/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/n1;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/holder/n1;->b:Z

    iput-object p3, p0, Lcom/xj/landscape/launcher/holder/n1;->c:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/n1;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/holder/n1;->b:Z

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/n1;->c:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->D(Landroid/view/View;ZLcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method
