.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->a(Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
