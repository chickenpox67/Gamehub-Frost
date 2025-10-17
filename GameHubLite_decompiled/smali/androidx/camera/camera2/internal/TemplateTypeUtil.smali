.class public Landroidx/camera/camera2/internal/TemplateTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .locals 2

    sget-object v0, Landroidx/camera/camera2/internal/TemplateTypeUtil$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v1, 0x5

    :cond_2
    return v1
.end method

.method public static b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .locals 2

    sget-object v0, Landroidx/camera/camera2/internal/TemplateTypeUtil$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, v0, :cond_0

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    return v1
.end method
