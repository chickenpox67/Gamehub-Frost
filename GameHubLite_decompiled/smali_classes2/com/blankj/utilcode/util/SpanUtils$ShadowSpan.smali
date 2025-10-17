.class Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowSpan"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;->a:F

    iget v1, p0, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;->b:F

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;->c:F

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
