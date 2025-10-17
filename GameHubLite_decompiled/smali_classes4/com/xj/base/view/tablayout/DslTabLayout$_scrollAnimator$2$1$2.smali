.class public final Lcom/xj/base/view/tablayout/DslTabLayout$_scrollAnimator$2$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/base/view/tablayout/DslTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_scrollAnimator$2$1$2;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_scrollAnimator$2$1$2;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->t(F)V

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout$_scrollAnimator$2$1$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$_scrollAnimator$2$1$2;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->s()V

    return-void
.end method
