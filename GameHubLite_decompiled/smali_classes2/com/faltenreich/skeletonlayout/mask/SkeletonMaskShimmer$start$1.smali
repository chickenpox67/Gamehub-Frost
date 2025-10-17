.class public final Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;


# direct methods
.method public constructor <init>(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)V
    .locals 0

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$start$1;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$start$1;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;

    invoke-static {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->D(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$start$1;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;

    invoke-static {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->B(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer$start$1;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;

    invoke-static {v1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;->C(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
