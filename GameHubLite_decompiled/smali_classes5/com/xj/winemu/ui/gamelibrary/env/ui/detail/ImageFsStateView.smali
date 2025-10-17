.class public final Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ImageFsStateView;
.super Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;-><init>(Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnEnter:Lcom/hjq/shape/view/ShapeButton;

    const-string v1, "btnEnter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivSearch:Landroid/widget/ImageView;

    const-string v0, "ivSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
