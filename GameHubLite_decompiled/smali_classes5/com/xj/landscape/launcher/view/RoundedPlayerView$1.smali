.class Lcom/xj/landscape/launcher/view/RoundedPlayerView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/RoundedPlayerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/RoundedPlayerView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/RoundedPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/RoundedPlayerView$1;->a:Lcom/xj/landscape/launcher/view/RoundedPlayerView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
