.class public final synthetic Landroidx/media3/session/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/qd;->a:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/qd;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p3, p0, Landroidx/media3/session/qd;->c:I

    iput p4, p0, Landroidx/media3/session/qd;->d:I

    iput-object p5, p0, Landroidx/media3/session/qd;->e:Landroidx/media3/session/MediaSessionImpl;

    iput-object p6, p0, Landroidx/media3/session/qd;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/qd;->a:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/qd;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media3/session/qd;->c:I

    iget v3, p0, Landroidx/media3/session/qd;->d:I

    iget-object v4, p0, Landroidx/media3/session/qd;->e:Landroidx/media3/session/MediaSessionImpl;

    iget-object v5, p0, Landroidx/media3/session/qd;->f:Landroidx/media3/session/MediaSessionStub$SessionTask;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->P0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
