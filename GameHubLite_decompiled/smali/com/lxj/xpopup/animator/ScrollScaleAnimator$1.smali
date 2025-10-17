.class Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->f(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    iget-object v1, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->g(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->a:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v2}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->h(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
