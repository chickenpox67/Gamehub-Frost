.class public final synthetic Landroidx/media3/session/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final synthetic d:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/cf;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/cf;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/cf;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iput-object p4, p0, Landroidx/media3/session/cf;->d:Landroidx/media3/session/legacy/MediaControllerCompat;

    iput-object p5, p0, Landroidx/media3/session/cf;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/cf;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/session/cf;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/cf;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v3, p0, Landroidx/media3/session/cf;->d:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v4, p0, Landroidx/media3/session/cf;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/SessionToken;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
