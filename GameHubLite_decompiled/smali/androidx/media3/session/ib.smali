.class public final synthetic Landroidx/media3/session/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub$1;

.field public final synthetic b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ib;->a:Landroidx/media3/session/MediaSessionLegacyStub$1;

    iput-object p2, p0, Landroidx/media3/session/ib;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iput-boolean p3, p0, Landroidx/media3/session/ib;->c:Z

    iput-object p4, p0, Landroidx/media3/session/ib;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/ib;->a:Landroidx/media3/session/MediaSessionLegacyStub$1;

    iget-object v1, p0, Landroidx/media3/session/ib;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iget-boolean v2, p0, Landroidx/media3/session/ib;->c:Z

    iget-object v3, p0, Landroidx/media3/session/ib;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$1;->a(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
