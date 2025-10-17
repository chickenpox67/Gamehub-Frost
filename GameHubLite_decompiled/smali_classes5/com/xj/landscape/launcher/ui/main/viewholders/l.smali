.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/l;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/l;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumViewHolder;->s(Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineAlbumBinding;Landroid/view/View;Z)V

    return-void
.end method
