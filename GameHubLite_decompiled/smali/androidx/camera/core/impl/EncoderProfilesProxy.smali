.class public interface abstract Landroidx/camera/core/impl/EncoderProfilesProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;,
        Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;,
        Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x27

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "video/none"

    return-object p0

    :pswitch_0
    const-string p0, "video/av01"

    return-object p0

    :pswitch_1
    const-string p0, "video/dolby-vision"

    return-object p0

    :pswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :pswitch_3
    const-string p0, "video/hevc"

    return-object p0

    :pswitch_4
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :pswitch_5
    const-string p0, "video/mp4v-es"

    return-object p0

    :pswitch_6
    const-string p0, "video/avc"

    return-object p0

    :pswitch_7
    const-string p0, "video/3gpp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "audio/none"

    return-object p0

    :pswitch_0
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_1
    const-string p0, "audio/vorbis"

    return-object p0

    :pswitch_2
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :pswitch_3
    const-string p0, "audio/amr-wb"

    return-object p0

    :pswitch_4
    const-string p0, "audio/3gpp"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/List;
.end method
