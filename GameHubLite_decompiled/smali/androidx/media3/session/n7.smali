.class public final synthetic Landroidx/media3/session/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaSession;

.field public final synthetic d:Landroidx/media3/session/MediaNotification;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n7;->a:Landroidx/media3/session/MediaNotificationManager;

    iput p2, p0, Landroidx/media3/session/n7;->b:I

    iput-object p3, p0, Landroidx/media3/session/n7;->c:Landroidx/media3/session/MediaSession;

    iput-object p4, p0, Landroidx/media3/session/n7;->d:Landroidx/media3/session/MediaNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/n7;->a:Landroidx/media3/session/MediaNotificationManager;

    iget v1, p0, Landroidx/media3/session/n7;->b:I

    iget-object v2, p0, Landroidx/media3/session/n7;->c:Landroidx/media3/session/MediaSession;

    iget-object v3, p0, Landroidx/media3/session/n7;->d:Landroidx/media3/session/MediaNotification;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->a(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method
