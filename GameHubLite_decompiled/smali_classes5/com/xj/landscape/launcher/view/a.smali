.class public final synthetic Lcom/xj/landscape/launcher/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/AppSkeletonLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/a;->a:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/a;->a:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->a(Lcom/xj/landscape/launcher/view/AppSkeletonLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
