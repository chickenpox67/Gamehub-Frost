.class public final Landroidx/camera/core/ImageReaderProxys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/AndroidImageReaderProxy;

    invoke-direct {p1, p0}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
