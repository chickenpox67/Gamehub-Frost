.class public final synthetic Lcom/xj/winemu/sidebar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/winemu/sidebar/SidebarControlsFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/winemu/sidebar/SidebarControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/winemu/sidebar/k;->a:I

    iput-object p2, p0, Lcom/xj/winemu/sidebar/k;->b:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/xj/winemu/sidebar/k;->a:I

    iget-object v1, p0, Lcom/xj/winemu/sidebar/k;->b:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->E0(ILcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
