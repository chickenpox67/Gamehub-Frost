.class public final Lcom/xj/landscape/launcher/view/SampleCoverVideo$updateOutline$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/SampleCoverVideo;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/SampleCoverVideo;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/SampleCoverVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/SampleCoverVideo$updateOutline$1;->a:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int v6, v0, p1

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/SampleCoverVideo$updateOutline$1;->a:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/SampleCoverVideo;->getCornerRadiusDp()I

    move-result p1

    int-to-float v7, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
