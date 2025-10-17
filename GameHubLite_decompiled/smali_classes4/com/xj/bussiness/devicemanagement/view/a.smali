.class public final synthetic Lcom/xj/bussiness/devicemanagement/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/a;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/a;->a:Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;

    invoke-static {v0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
