.class public final synthetic Landroidx/media3/session/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/session/SessionCommand;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic g:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/od;->a:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/od;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/od;->c:Landroidx/media3/session/SessionCommand;

    iput p4, p0, Landroidx/media3/session/od;->d:I

    iput p5, p0, Landroidx/media3/session/od;->e:I

    iput-object p6, p0, Landroidx/media3/session/od;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iput-object p7, p0, Landroidx/media3/session/od;->g:Landroidx/media3/session/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/od;->a:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/od;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/od;->c:Landroidx/media3/session/SessionCommand;

    iget v3, p0, Landroidx/media3/session/od;->d:I

    iget v4, p0, Landroidx/media3/session/od;->e:I

    iget-object v5, p0, Landroidx/media3/session/od;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v6, p0, Landroidx/media3/session/od;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->i0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method
