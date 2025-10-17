.class public final synthetic Landroidx/media3/session/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl$1;

.field public final synthetic b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic e:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/g9;->a:Landroidx/media3/session/MediaSessionImpl$1;

    iput-object p2, p0, Landroidx/media3/session/g9;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iput-boolean p3, p0, Landroidx/media3/session/g9;->c:Z

    iput-object p4, p0, Landroidx/media3/session/g9;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p5, p0, Landroidx/media3/session/g9;->e:Landroidx/media3/common/Player$Commands;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/g9;->a:Landroidx/media3/session/MediaSessionImpl$1;

    iget-object v1, p0, Landroidx/media3/session/g9;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iget-boolean v2, p0, Landroidx/media3/session/g9;->c:Z

    iget-object v3, p0, Landroidx/media3/session/g9;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v4, p0, Landroidx/media3/session/g9;->e:Landroidx/media3/common/Player$Commands;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionImpl$1;->a(Landroidx/media3/session/MediaSessionImpl$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method
