.class public final synthetic Lcom/xj/winemu/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/DoubleCapsuleProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/DoubleCapsuleProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/j;->a:Lcom/xj/winemu/view/DoubleCapsuleProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/j;->a:Lcom/xj/winemu/view/DoubleCapsuleProgressView;

    invoke-static {v0, p1}, Lcom/xj/winemu/view/DoubleCapsuleProgressView;->a(Lcom/xj/winemu/view/DoubleCapsuleProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
