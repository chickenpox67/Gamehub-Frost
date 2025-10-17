.class public final Lcom/xj/psplay/touchcontrols/ButtonView$bestFittingTouchView$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/touchcontrols/ButtonView;->bestFittingTouchView(FF)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $loc$inlined:Lcom/xj/psplay/touchcontrols/Vector;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/ButtonView$bestFittingTouchView$$inlined$sortedBy$1;->$loc$inlined:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView$bestFittingTouchView$$inlined$sortedBy$1;->$loc$inlined:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/VectorKt;->getLocationOnScreen(Landroid/view/View;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v2, v3, p1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v2, p1}, Lcom/xj/psplay/touchcontrols/Vector;->times(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;->plus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/touchcontrols/Vector;->minus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getLengthSq()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/ButtonView$bestFittingTouchView$$inlined$sortedBy$1;->$loc$inlined:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-static {p2}, Lcom/xj/psplay/touchcontrols/VectorKt;->getLocationOnScreen(Landroid/view/View;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v2

    new-instance v3, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v3, v4, p2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-virtual {v3, p1}, Lcom/xj/psplay/touchcontrols/Vector;->times(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/psplay/touchcontrols/Vector;->plus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/psplay/touchcontrols/Vector;->minus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getLengthSq()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
