.class public final synthetic Landroidx/media3/session/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/PlayerWrapper;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/o9;->a:I

    iput-object p2, p0, Landroidx/media3/session/o9;->b:Landroidx/media3/session/PlayerWrapper;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/o9;->a:I

    iget-object v1, p0, Landroidx/media3/session/o9;->b:Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->o(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
