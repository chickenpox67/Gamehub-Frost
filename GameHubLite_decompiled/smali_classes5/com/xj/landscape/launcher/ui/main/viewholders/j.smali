.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/j;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/j;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusEvent;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/AlbumGamesViewHolder;->B(Lcom/xj/landscape/launcher/databinding/LlauncherItemCarditemAlbumGamesBinding;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
