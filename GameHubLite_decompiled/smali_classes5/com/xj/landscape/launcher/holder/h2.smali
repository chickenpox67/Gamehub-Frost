.class public final synthetic Lcom/xj/landscape/launcher/holder/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/h2;->a:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/h2;->a:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->I(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method
