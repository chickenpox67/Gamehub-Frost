.class final Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angcyo/widget/text/DslSpanTextView;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $heightSize:I

.field final synthetic $widthSize:I

.field final synthetic this$0:Lcom/angcyo/widget/text/DslSpanTextView;


# direct methods
.method public constructor <init>(Lcom/angcyo/widget/text/DslSpanTextView;II)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->this$0:Lcom/angcyo/widget/text/DslSpanTextView;

    iput p2, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->$widthSize:I

    iput p3, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->$heightSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/angcyo/widget/span/IWeightSpan;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->$widthSize:I

    iget-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->this$0:Lcom/angcyo/widget/text/DslSpanTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->this$0:Lcom/angcyo/widget/text/DslSpanTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->$heightSize:I

    iget-object v1, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->this$0:Lcom/angcyo/widget/text/DslSpanTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;->this$0:Lcom/angcyo/widget/text/DslSpanTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    check-cast p2, Lcom/angcyo/widget/span/IWeightSpan;

    invoke-interface {p2, p1, v0}, Lcom/angcyo/widget/span/IWeightSpan;->a(II)V

    :cond_0
    return-void
.end method
