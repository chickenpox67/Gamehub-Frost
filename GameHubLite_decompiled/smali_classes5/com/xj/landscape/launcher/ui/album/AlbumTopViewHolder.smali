.class public final Lcom/xj/landscape/launcher/ui/album/AlbumTopViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardLineData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemAlbumTopBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/album/AlbumTopViewHolder;->s(Lcom/xj/common/data/list/CardLineData;)V

    return-void
.end method

.method public s(Lcom/xj/common/data/list/CardLineData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemAlbumTopBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemAlbumTopBinding;->tvAlbumName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemAlbumTopBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemAlbumTopBinding;->tvAlbumDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
