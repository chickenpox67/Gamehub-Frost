.class public final Lcom/xj/common/view/CoverDownloadProgressView$complete$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/CoverDownloadProgressView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CoverDownloadProgressView;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/CoverDownloadProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/CoverDownloadProgressView$complete$2$2;->a:Lcom/xj/common/view/CoverDownloadProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/common/view/CoverDownloadProgressView$complete$2$2;->a:Lcom/xj/common/view/CoverDownloadProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/common/view/CoverDownloadProgressView;->b(Lcom/xj/common/view/CoverDownloadProgressView;Z)V

    iget-object p1, p0, Lcom/xj/common/view/CoverDownloadProgressView$complete$2$2;->a:Lcom/xj/common/view/CoverDownloadProgressView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
