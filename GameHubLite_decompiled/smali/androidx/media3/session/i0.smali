.class public final synthetic Landroidx/media3/session/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i0;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/i0;->b:Ljava/util/List;

    iput p3, p0, Landroidx/media3/session/i0;->c:I

    iput-wide p4, p0, Landroidx/media3/session/i0;->d:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/i0;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/i0;->b:Ljava/util/List;

    iget v2, p0, Landroidx/media3/session/i0;->c:I

    iget-wide v3, p0, Landroidx/media3/session/i0;->d:J

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->Z(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
