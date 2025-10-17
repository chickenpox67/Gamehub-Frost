.class public final synthetic Landroidx/media3/session/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/h6;->a:I

    iput-object p2, p0, Landroidx/media3/session/h6;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/h6;->a:I

    iget-object v1, p0, Landroidx/media3/session/h6;->b:Landroid/app/PendingIntent;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->h0(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
