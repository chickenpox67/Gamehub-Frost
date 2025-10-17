.class public final synthetic Landroidx/media3/session/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media3/session/z;->b:I

    iput p3, p0, Landroidx/media3/session/z;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/z;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media3/session/z;->b:I

    iget v2, p0, Landroidx/media3/session/z;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->z(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
