.class public final Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faltenreich/skeletonlayout/SkeletonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/faltenreich/skeletonlayout/SkeletonConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/faltenreich/skeletonlayout/SkeletonConfig;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->f:Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;

    invoke-virtual {v1}, Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;->b()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1}, Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;->c()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const-wide/16 v7, 0x7d0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;-><init>(Ljava/lang/Integer;IFZIJLcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;I)V

    return-object v0
.end method
