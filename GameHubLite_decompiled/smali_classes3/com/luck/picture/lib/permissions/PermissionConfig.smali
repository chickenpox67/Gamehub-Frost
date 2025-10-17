.class public Lcom/luck/picture/lib/permissions/PermissionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA:[Ljava/lang/String;

.field public static CURRENT_REQUEST_PERMISSION:[Ljava/lang/String; = null

.field public static final READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final READ_MEDIA_AUDIO:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field public static final READ_MEDIA_IMAGES:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field public static final READ_MEDIA_VIDEO:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field public static final READ_MEDIA_VISUAL_USER_SELECTED:Ljava/lang/String; = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field public static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReadPermissionArray(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isUPSIDE_DOWN_CAKE()Z

    move-result v0

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const/16 v4, 0x21

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v0

    const-string v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v7, 0x22

    if-ne p1, v0, :cond_2

    if-lt p0, v7, :cond_0

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, v4, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-lt p0, v7, :cond_3

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p0, v4, :cond_4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v0

    if-ne p1, v0, :cond_7

    if-lt p0, v4, :cond_6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_7
    if-lt p0, v7, :cond_8

    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne p0, v4, :cond_9

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isTIRAMISU()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v0

    if-ne p1, v0, :cond_c

    if-lt p0, v4, :cond_b

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_c
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    move-result v0

    if-ne p1, v0, :cond_e

    if-lt p0, v4, :cond_d

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_d
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_e
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v0

    if-ne p1, v0, :cond_10

    if-lt p0, v4, :cond_f

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_f
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_10
    if-lt p0, v4, :cond_11

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_11
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_12
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v5, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
