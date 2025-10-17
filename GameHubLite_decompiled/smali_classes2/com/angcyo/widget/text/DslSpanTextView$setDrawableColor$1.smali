.class final Lcom/angcyo/widget/text/DslSpanTextView$setDrawableColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angcyo/widget/text/DslSpanTextView;->setDrawableColor(I)V
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
.field final synthetic $color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/text/DslSpanTextView$setDrawableColor$1;->$color:I

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

    invoke-virtual {p0, p1, p2}, Lcom/angcyo/widget/text/DslSpanTextView$setDrawableColor$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/angcyo/widget/span/IDrawableSpan;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/angcyo/widget/span/IDrawableSpan;

    iget p1, p0, Lcom/angcyo/widget/text/DslSpanTextView$setDrawableColor$1;->$color:I

    invoke-interface {p2, p1}, Lcom/angcyo/widget/span/IDrawableSpan;->b(I)V

    :cond_0
    return-void
.end method
