.class public final synthetic Lcom/winemu/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/DirectRenderingActivationView;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/DirectRenderingActivationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/c;->a:Lcom/winemu/ui/DirectRenderingActivationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/c;->a:Lcom/winemu/ui/DirectRenderingActivationView;

    invoke-static {v0, p1}, Lcom/winemu/ui/DirectRenderingActivationView;->a(Lcom/winemu/ui/DirectRenderingActivationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
