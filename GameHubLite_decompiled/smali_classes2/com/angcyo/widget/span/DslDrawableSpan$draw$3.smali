.class final Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angcyo/widget/span/DslDrawableSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $choiceHeight$2:Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;

.field final synthetic $measureWidth:I

.field final synthetic $targetText:Ljava/lang/CharSequence;

.field final synthetic $textWidth:I

.field final synthetic this$0:Lcom/angcyo/widget/span/DslDrawableSpan;


# direct methods
.method public constructor <init>(Lcom/angcyo/widget/span/DslDrawableSpan;Ljava/lang/CharSequence;Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;II)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    iput-object p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$targetText:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$choiceHeight$2:Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;

    iput p4, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$measureWidth:I

    iput p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$textWidth:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$targetText:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v1}, Lcom/angcyo/widget/span/DslDrawableSpan;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$choiceHeight$2:Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;

    invoke-virtual {v0}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->invoke()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$measureWidth:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->$textWidth:I

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
