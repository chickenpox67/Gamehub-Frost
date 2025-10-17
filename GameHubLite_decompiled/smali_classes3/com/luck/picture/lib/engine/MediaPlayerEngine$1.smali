.class Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/engine/MediaPlayerEngine;->onPlayerAttachedToWindow(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    invoke-static {v0}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    invoke-static {v0}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnPlayerListener;->onPlayerReady()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
