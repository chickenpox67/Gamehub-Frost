.class public final synthetic Landroidx/media3/session/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/z9;->a:I

    iput-boolean p2, p0, Landroidx/media3/session/z9;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/z9;->a:I

    iget-boolean v1, p0, Landroidx/media3/session/z9;->b:Z

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->u(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
