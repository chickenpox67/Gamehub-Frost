.class public final synthetic Lcom/xj/landscape/launcher/ui/main/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/n;->a:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/n;->a:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->q0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
