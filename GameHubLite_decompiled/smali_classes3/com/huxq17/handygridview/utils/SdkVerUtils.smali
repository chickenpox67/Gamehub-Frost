.class public Lcom/huxq17/handygridview/utils/SdkVerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/huxq17/handygridview/utils/SdkVerUtils;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
