.class public final Lcom/xj/landscape/launcher/ui/MainScrollUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/MainScrollUtils;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/MainScrollUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/MainScrollUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->a:Lcom/xj/landscape/launcher/ui/MainScrollUtils;

    sget v0, Lcom/xj/base/R$dimen;->dp_120:I

    invoke-static {v0}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v0

    sput v0, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->b:I

    sub-int v2, v0, v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-gt v2, v6, :cond_2

    if-gt v6, v1, :cond_2

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x1

    int-to-float v8, v8

    sget v9, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->b:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->f(FF)F

    move-result v6

    sub-float/2addr v8, v6

    mul-float v6, v8, v7

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    invoke-virtual {v5, v8, v6}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->C(FI)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
