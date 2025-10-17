.class public abstract synthetic Lcom/streaming/binding/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodec;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
