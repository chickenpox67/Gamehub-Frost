.class public final synthetic Landroidx/media3/session/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/x2;->b:I

    iput p3, p0, Landroidx/media3/session/x2;->c:I

    iput p4, p0, Landroidx/media3/session/x2;->d:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/x2;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/x2;->b:I

    iget v2, p0, Landroidx/media3/session/x2;->c:I

    iget v3, p0, Landroidx/media3/session/x2;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->d0(Landroidx/media3/session/MediaControllerImplBase;IIILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
