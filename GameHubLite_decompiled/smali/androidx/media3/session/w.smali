.class public final synthetic Landroidx/media3/session/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w;->a:Landroidx/media3/session/MediaControllerHolder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->a:Landroidx/media3/session/MediaControllerHolder;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerHolder;->a(Landroidx/media3/session/MediaControllerHolder;Ljava/lang/Runnable;)V

    return-void
.end method
