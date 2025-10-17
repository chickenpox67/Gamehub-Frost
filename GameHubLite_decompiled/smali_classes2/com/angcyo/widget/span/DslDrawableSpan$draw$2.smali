.class final Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;
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
.field final synthetic $measureHeight:I

.field final synthetic $targetText:Ljava/lang/CharSequence;

.field final synthetic $textHeight:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IF)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->$targetText:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->$measureHeight:I

    iput p3, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->$textHeight:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->$targetText:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->$measureHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->$textHeight:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
