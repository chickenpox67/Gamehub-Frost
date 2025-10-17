.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/b0;->a:Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/b0;->a:Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->r1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
