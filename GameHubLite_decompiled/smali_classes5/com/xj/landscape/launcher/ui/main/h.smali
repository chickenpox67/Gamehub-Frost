.class public final synthetic Lcom/xj/landscape/launcher/ui/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/h;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/h;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->B1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
