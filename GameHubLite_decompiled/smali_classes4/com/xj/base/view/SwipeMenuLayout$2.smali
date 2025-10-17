.class Lcom/xj/base/view/SwipeMenuLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/base/view/SwipeMenuLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/base/view/SwipeMenuLayout;


# direct methods
.method public constructor <init>(Lcom/xj/base/view/SwipeMenuLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/SwipeMenuLayout$2;->a:Lcom/xj/base/view/SwipeMenuLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/base/view/SwipeMenuLayout$2;->a:Lcom/xj/base/view/SwipeMenuLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/base/view/SwipeMenuLayout;->a(Lcom/xj/base/view/SwipeMenuLayout;Z)V

    return-void
.end method
