.class public final synthetic Landroidx/media3/session/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

.field public final synthetic c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/bd;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/bd;->b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    iput-object p3, p0, Landroidx/media3/session/bd;->c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/bd;->a:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/bd;->b:Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    iget-object v2, p0, Landroidx/media3/session/bd;->c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionStub;->k0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
