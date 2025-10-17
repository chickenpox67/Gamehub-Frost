.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/i;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/i;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->C(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Landroid/view/View;Z)V

    return-void
.end method
