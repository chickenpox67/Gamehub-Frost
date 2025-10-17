.class public abstract Landroidx/media3/session/legacy/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/VolumeProviderCompat$Api21Impl;,
        Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;,
        Landroidx/media3/session/legacy/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mControlId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderFwk:Landroid/media/VolumeProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/session/legacy/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mControlType:I

    .line 4
    iput p2, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mMaxVolume:I

    .line 5
    iput p3, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mCurrentVolume:I

    .line 6
    iput-object p4, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mMaxVolume:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mControlType:I

    return v0
.end method

.method public final getVolumeControlId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/session/legacy/VolumeProviderCompat$1;

    iget v4, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mControlType:I

    iget v5, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mMaxVolume:I

    iget v6, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mCurrentVolume:I

    iget-object v7, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/VolumeProviderCompat$1;-><init>(Landroidx/media3/session/legacy/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/VolumeProviderCompat$2;

    iget v1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mControlType:I

    iget v2, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mMaxVolume:I

    iget v3, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mCurrentVolume:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media3/session/legacy/VolumeProviderCompat$2;-><init>(Landroidx/media3/session/legacy/VolumeProviderCompat;III)V

    iput-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mCallback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;

    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mCurrentVolume:I

    invoke-virtual {p0}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-static {v0, p1}, Landroidx/media3/session/legacy/VolumeProviderCompat$Api21Impl;->setCurrentVolume(Landroid/media/VolumeProvider;I)V

    iget-object p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->mCallback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    :cond_0
    return-void
.end method
