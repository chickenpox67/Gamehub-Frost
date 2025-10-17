.class public final synthetic Landroidx/media3/session/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t5;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/t5;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->b(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
