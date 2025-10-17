.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/list/CardItemData;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

.field public final synthetic d:Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/list/CardItemData;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->a:Lcom/xj/common/data/list/CardItemData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->c:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->d:Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->a:Lcom/xj/common/data/list/CardItemData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->c:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/b;->d:Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->w(Lcom/xj/common/data/list/CardItemData;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
