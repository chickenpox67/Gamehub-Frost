.class public final synthetic Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;->a()Landroidx/media3/common/VideoFrameProcessor$Factory;

    move-result-object v0

    return-object v0
.end method
