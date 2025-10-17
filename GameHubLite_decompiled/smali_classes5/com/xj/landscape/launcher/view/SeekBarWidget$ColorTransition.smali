.class public Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/view/SeekBarWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorTransition"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->a:I

    iput p2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->b:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 9

    iget v0, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iget v4, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget v5, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->b:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->b:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/xj/landscape/launcher/view/SeekBarWidget$ColorTransition;->b:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v8, v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v8, v0

    float-to-int v0, v8

    int-to-float v4, v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v4, v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v4, v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    float-to-int p1, v4

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
