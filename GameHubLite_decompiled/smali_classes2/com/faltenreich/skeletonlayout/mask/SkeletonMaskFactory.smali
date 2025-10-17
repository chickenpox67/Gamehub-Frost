.class public final Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;

    invoke-direct {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;-><init>()V

    sput-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->c()I

    move-result v4

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->g()I

    move-result v5

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->i()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->h()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object v8

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->f()I

    move-result v9

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskShimmer;-><init>(Landroid/view/View;IIJLcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskSolid;

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->c()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskSolid;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
