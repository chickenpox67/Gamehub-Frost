.class public final synthetic Lcom/xj/base/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/base/util/PageTransitionAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/util/PageTransitionAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/base/util/c;->a:Lcom/xj/base/util/PageTransitionAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/base/util/c;->a:Lcom/xj/base/util/PageTransitionAnimator;

    invoke-static {v0, p1}, Lcom/xj/base/util/PageTransitionAnimator;->a(Lcom/xj/base/util/PageTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
