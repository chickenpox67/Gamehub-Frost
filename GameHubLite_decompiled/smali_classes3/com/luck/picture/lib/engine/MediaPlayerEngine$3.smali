.class Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    invoke-static {p3}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    invoke-static {p3}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    invoke-interface {p3}, Lcom/luck/picture/lib/interfaces/OnPlayerListener;->onPlayerError()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
