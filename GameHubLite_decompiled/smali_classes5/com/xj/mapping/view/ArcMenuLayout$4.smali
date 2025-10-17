.class Lcom/xj/mapping/view/ArcMenuLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ArcMenuLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/ArcMenuLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ArcMenuLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$4;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$4;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->c(Lcom/xj/mapping/view/ArcMenuLayout;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$4;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->c(Lcom/xj/mapping/view/ArcMenuLayout;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$4;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->c(Lcom/xj/mapping/view/ArcMenuLayout;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$4;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->c(Lcom/xj/mapping/view/ArcMenuLayout;Z)V

    return-void
.end method
