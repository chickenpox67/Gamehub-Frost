.class abstract Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/ProcessingNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputPacket"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
    .locals 1

    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/ImageProxy;
.end method

.method public abstract b()Landroidx/camera/core/imagecapture/ProcessingRequest;
.end method
