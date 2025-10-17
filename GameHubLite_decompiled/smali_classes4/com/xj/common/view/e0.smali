.class public final synthetic Lcom/xj/common/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/ShareAnimViewDelegate;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/ShareAnimViewDelegate;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/e0;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    iput-boolean p2, p0, Lcom/xj/common/view/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/e0;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    iget-boolean v1, p0, Lcom/xj/common/view/e0;->b:Z

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->a(Lcom/xj/common/view/ShareAnimViewDelegate;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
