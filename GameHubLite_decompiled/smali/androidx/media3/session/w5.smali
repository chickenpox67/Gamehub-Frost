.class public final synthetic Landroidx/media3/session/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/SessionError;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/w5;->a:I

    iput-object p2, p0, Landroidx/media3/session/w5;->b:Landroidx/media3/session/SessionError;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/w5;->a:I

    iget-object v1, p0, Landroidx/media3/session/w5;->b:Landroidx/media3/session/SessionError;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->Y(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
