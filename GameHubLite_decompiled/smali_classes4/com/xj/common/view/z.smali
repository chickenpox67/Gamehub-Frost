.class public final synthetic Lcom/xj/common/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/PolygonGlowView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/PolygonGlowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/z;->a:Lcom/xj/common/view/PolygonGlowView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/z;->a:Lcom/xj/common/view/PolygonGlowView;

    invoke-static {v0, p1}, Lcom/xj/common/view/PolygonGlowView;->a(Lcom/xj/common/view/PolygonGlowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
