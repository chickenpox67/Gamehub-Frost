.class public final synthetic Landroidx/media3/session/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    iput-object p2, p0, Landroidx/media3/session/k7;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/session/k7;->c:I

    iput-object p4, p0, Landroidx/media3/session/k7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/k7;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v1, p0, Landroidx/media3/session/k7;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/k7;->c:I

    iget-object v3, p0, Landroidx/media3/session/k7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->R(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
