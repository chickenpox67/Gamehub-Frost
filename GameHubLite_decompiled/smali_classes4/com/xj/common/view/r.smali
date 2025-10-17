.class public final synthetic Lcom/xj/common/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/JProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/JProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/r;->a:Lcom/xj/common/view/JProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/r;->a:Lcom/xj/common/view/JProgressView;

    invoke-static {v0, p1}, Lcom/xj/common/view/JProgressView;->a(Lcom/xj/common/view/JProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
