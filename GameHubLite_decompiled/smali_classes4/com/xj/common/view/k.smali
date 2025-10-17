.class public final synthetic Lcom/xj/common/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CoverDownloadProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/CoverDownloadProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/k;->a:Lcom/xj/common/view/CoverDownloadProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/k;->a:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-static {v0, p1}, Lcom/xj/common/view/CoverDownloadProgressView;->a(Lcom/xj/common/view/CoverDownloadProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
