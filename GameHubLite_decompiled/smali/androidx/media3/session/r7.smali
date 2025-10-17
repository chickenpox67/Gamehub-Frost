.class public final synthetic Landroidx/media3/session/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Landroidx/media3/session/MediaSession;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r7;->a:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/r7;->b:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/r7;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/r7;->d:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/r7;->e:Landroidx/media3/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/r7;->a:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/r7;->b:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/r7;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/r7;->d:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/r7;->e:Landroidx/media3/session/MediaController;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->d(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    return-void
.end method
