.class public final synthetic Landroidx/media3/session/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/da;->a:Z

    iput p2, p0, Landroidx/media3/session/da;->b:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/da;->a:Z

    iget v1, p0, Landroidx/media3/session/da;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->k(ZILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
