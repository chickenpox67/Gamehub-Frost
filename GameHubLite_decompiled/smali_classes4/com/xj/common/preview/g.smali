.class public final synthetic Lcom/xj/common/preview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/preview/PreviewVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/preview/PreviewVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/preview/g;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/preview/g;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {v0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->q0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
