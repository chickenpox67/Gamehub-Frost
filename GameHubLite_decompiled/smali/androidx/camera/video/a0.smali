.class public final synthetic Landroidx/camera/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/a0;->a:Landroidx/camera/video/VideoEncoderSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/a0;->a:Landroidx/camera/video/VideoEncoderSession;

    invoke-static {v0}, Landroidx/camera/video/VideoEncoderSession;->e(Landroidx/camera/video/VideoEncoderSession;)V

    return-void
.end method
