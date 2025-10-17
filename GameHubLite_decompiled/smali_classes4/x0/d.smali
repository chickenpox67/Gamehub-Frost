.class public final synthetic Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/floatview/MenuFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/floatview/MenuFloatView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lx0/d;->a:Lcom/xj/common/view/floatview/MenuFloatView;

    invoke-static {v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->b(Lcom/xj/common/view/floatview/MenuFloatView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
