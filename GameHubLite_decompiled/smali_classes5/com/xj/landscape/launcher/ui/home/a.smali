.class public final synthetic Lcom/xj/landscape/launcher/ui/home/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/home/HomePageTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/a;->a:Lcom/xj/landscape/launcher/ui/home/HomePageTabView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/a;->a:Lcom/xj/landscape/launcher/ui/home/HomePageTabView;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->a(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
