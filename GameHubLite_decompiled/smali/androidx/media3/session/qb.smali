.class public final synthetic Landroidx/media3/session/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic b:Landroidx/media3/session/IMediaController;

.field public final synthetic c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/ConnectionRequest;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/qb;->a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iput-object p2, p0, Landroidx/media3/session/qb;->b:Landroidx/media3/session/IMediaController;

    iput-object p3, p0, Landroidx/media3/session/qb;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/qb;->d:Landroidx/media3/session/ConnectionRequest;

    iput-boolean p5, p0, Landroidx/media3/session/qb;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/qb;->a:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iget-object v1, p0, Landroidx/media3/session/qb;->b:Landroidx/media3/session/IMediaController;

    iget-object v2, p0, Landroidx/media3/session/qb;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroidx/media3/session/qb;->d:Landroidx/media3/session/ConnectionRequest;

    iget-boolean v4, p0, Landroidx/media3/session/qb;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->Y(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    return-void
.end method
