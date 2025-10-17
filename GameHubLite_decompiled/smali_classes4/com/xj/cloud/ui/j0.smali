.class public final synthetic Lcom/xj/cloud/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/j0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/j0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {v0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1;->f(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
