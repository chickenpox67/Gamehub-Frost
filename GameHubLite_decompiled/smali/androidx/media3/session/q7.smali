.class public final synthetic Landroidx/media3/session/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Landroidx/media3/session/MediaSession;

.field public final synthetic c:Landroidx/media3/session/MediaNotification;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q7;->a:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/q7;->b:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/q7;->c:Landroidx/media3/session/MediaNotification;

    iput-boolean p4, p0, Landroidx/media3/session/q7;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/q7;->a:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/q7;->b:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/q7;->c:Landroidx/media3/session/MediaNotification;

    iget-boolean v3, p0, Landroidx/media3/session/q7;->d:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->b(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    return-void
.end method
