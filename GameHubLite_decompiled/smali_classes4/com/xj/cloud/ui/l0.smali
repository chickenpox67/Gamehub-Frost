.class public final synthetic Lcom/xj/cloud/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

.field public final synthetic b:F

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/l0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iput p2, p0, Lcom/xj/cloud/ui/l0;->b:F

    iput-object p3, p0, Lcom/xj/cloud/ui/l0;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/cloud/ui/l0;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    iget v1, p0, Lcom/xj/cloud/ui/l0;->b:F

    iget-object v2, p0, Lcom/xj/cloud/ui/l0;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showAndHideToast$2$1;->h(Lcom/xj/cloud/ui/LauncherCloudGameActivity;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
