.class public final synthetic Landroidx/media3/session/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p7;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p7;->a:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
