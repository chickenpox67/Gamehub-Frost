.class Landroidx/camera/core/MetadataImageReader$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/MetadataImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method public constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(Landroidx/camera/core/impl/CameraCaptureResult;)V

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v0, p1}, Landroidx/camera/core/MetadataImageReader;->r(Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method
