.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/y;->a:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/y;->a:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->n0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
