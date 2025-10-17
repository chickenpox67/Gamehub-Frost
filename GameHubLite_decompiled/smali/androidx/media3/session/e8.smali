.class public final synthetic Landroidx/media3/session/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/PlayerWrapper;

.field public final synthetic b:Landroidx/media3/session/PlayerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e8;->a:Landroidx/media3/session/PlayerWrapper;

    iput-object p2, p0, Landroidx/media3/session/e8;->b:Landroidx/media3/session/PlayerWrapper;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/e8;->a:Landroidx/media3/session/PlayerWrapper;

    iget-object v1, p0, Landroidx/media3/session/e8;->b:Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->h(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
