.class public final Lcom/angcyo/widget/span/LineBackgroundSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/angcyo/widget/span/LineBackgroundSpan;->a:I

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    move-object v0, p2

    const-string v1, "canvas"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    move-object v3, p0

    iget v4, v3, Lcom/angcyo/widget/span/LineBackgroundSpan;->a:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v4, p3

    int-to-float v4, v4

    move v5, p5

    int-to-float v5, v5

    move v6, p4

    int-to-float v6, v6

    move v7, p7

    int-to-float v7, v7

    move-object p3, p1

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
