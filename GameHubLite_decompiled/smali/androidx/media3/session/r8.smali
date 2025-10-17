.class public final synthetic Landroidx/media3/session/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SessionPositionInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r8;->a:Landroidx/media3/session/SessionPositionInfo;

    iput-boolean p2, p0, Landroidx/media3/session/r8;->b:Z

    iput-boolean p3, p0, Landroidx/media3/session/r8;->c:Z

    iput-object p4, p0, Landroidx/media3/session/r8;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/r8;->a:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v1, p0, Landroidx/media3/session/r8;->b:Z

    iget-boolean v2, p0, Landroidx/media3/session/r8;->c:Z

    iget-object v3, p0, Landroidx/media3/session/r8;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
