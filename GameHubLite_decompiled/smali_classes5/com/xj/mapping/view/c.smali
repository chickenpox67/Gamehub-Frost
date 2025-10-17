.class public final synthetic Lcom/xj/mapping/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/GHFloatingIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/GHFloatingIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/c;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/c;->a:Lcom/xj/mapping/view/GHFloatingIconView;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->a(Lcom/xj/mapping/view/GHFloatingIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
