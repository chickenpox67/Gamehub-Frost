.class abstract Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "In"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;
    .locals 1

    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;-><init>(Landroidx/camera/core/processing/Packet;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/processing/Packet;
.end method
