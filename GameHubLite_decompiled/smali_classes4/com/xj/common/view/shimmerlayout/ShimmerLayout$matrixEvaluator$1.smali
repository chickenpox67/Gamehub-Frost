.class public final Lcom/xj/common/view/shimmerlayout/ShimmerLayout$matrixEvaluator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$matrixEvaluator$1;->a:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$matrixEvaluator$1;->b(F)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$matrixEvaluator$1;->a:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-static {v1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v0
.end method
