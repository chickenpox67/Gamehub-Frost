.class public final Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setMatrixEvaluator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setMatrixEvaluator(Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setMatrixEvaluator$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setMatrixEvaluator$1;->b(F)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setMatrixEvaluator$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method
