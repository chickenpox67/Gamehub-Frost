.class final Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/angcyo/widget/span/DslDrawableSpan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $borderColor:I

.field final synthetic $radius:F

.field final synthetic $solidColor:I

.field final synthetic $textSize:F


# direct methods
.method public constructor <init>(IFFILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$solidColor:I

    iput p2, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$radius:F

    iput p3, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$textSize:F

    iput p4, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$borderColor:I

    iput-object p5, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {p0, p1}, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->invoke(Lcom/angcyo/widget/span/DslDrawableSpan;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/angcyo/widget/span/DslDrawableSpan;)V
    .locals 1
    .param p1    # Lcom/angcyo/widget/span/DslDrawableSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$solidColor:I

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->z(I)V

    .line 3
    iget v0, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$radius:F

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->y(F)V

    .line 4
    iget v0, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$textSize:F

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->F(F)V

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->E(I)V

    .line 6
    iget v0, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$borderColor:I

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->D(I)V

    .line 7
    invoke-virtual {p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->A(I)V

    .line 8
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->u(I)V

    .line 9
    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->v(I)V

    .line 10
    iget-object v0, p0, Lcom/angcyo/widget/span/DslSpanKt$drawableTipBorder$2;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
