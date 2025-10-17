.class public Lcom/luck/picture/lib/config/SelectMimeType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM_ALL:Ljava/lang/String; = "image/*,video/*"

.field public static final SYSTEM_AUDIO:Ljava/lang/String; = "audio/*"

.field public static final SYSTEM_IMAGE:Ljava/lang/String; = "image/*"

.field public static final SYSTEM_VIDEO:Ljava/lang/String; = "video/*"

.field public static final TYPE_ALL:I = 0x0

.field public static final TYPE_AUDIO:I = 0x3

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_VIDEO:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofAll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ofAudio()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static ofImage()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ofVideo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
