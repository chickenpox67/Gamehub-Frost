.class public final synthetic Landroidx/media3/session/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SessionError;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h8;->a:Landroidx/media3/session/SessionError;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/h8;->a:Landroidx/media3/session/SessionError;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->m(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
