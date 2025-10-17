.class public final synthetic Ln0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/z;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ln0/z;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-static {v0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->h(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
