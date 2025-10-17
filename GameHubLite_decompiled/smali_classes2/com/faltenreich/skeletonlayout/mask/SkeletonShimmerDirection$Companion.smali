.class public final Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
    .locals 5

    invoke-static {}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->values()[Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->access$getStableId$p(Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;)I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
