.class public Lcom/streaming/preferences/PreferenceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;,
        Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "list_languages"

    const-string v1, "default"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "360p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "640x360"

    return-object p0

    :cond_0
    const-string v0, "480p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "854x480"

    return-object p0

    :cond_1
    const-string v0, "720p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1280x720"

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "1080p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "1920x1080"

    return-object p0

    :cond_3
    const-string v0, "1440p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "2560x1440"

    return-object p0

    :cond_4
    const-string v0, "4K"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "3840x2160"

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "analog_scrolling"

    const-string v1, "right"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->RIGHT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    return-object p0

    :cond_0
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->LEFT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    return-object p0

    :cond_1
    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->NONE:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "list_resolution"

    const-string v1, "1280x720"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_fps"

    const-string v2, "60"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/streaming/preferences/PreferenceConfiguration;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->k(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x3c

    if-gt p1, v3, :cond_0

    int-to-double v3, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    :goto_0
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    div-double/2addr v3, v5

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    mul-int/2addr v2, p0

    const/4 p0, 0x0

    :goto_1
    aget v5, p1, p0

    if-ne v2, v5, :cond_1

    aget p0, v0, p0

    :goto_2
    int-to-float p0, p0

    goto :goto_3

    :cond_1
    if-ge v2, v5, :cond_3

    if-nez p0, :cond_2

    aget p0, v0, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, p0, -0x1

    aget p1, p1, v1

    sub-int/2addr v2, p1

    int-to-float v2, v2

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr v2, p1

    aget p0, v0, p0

    aget p1, v0, v1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr v2, p0

    int-to-float p0, p1

    add-float/2addr p0, v2

    goto :goto_3

    :cond_3
    if-ne v5, v1, :cond_4

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    goto :goto_2

    :goto_3
    float-to-double p0, p0

    mul-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x38400
        0x64140
        0xe1000
        0x1fa400
        0x384000
        0x7e9000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x5
        0xa
        0x14
        0x28
        -0x1
    .end array-data
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const-string v2, "android.software.leanback"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static g(Landroid/content/Context;)I
    .locals 7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "checkbox_disable_frame_drop"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "balanced"

    const-string v3, "frame_pacing"

    const-string v4, "latency"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v0, "cap-fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string v0, "smoothness"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    return v5
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(II)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x168

    if-eq p1, p0, :cond_4

    const/16 p0, 0x1e0

    if-eq p1, p0, :cond_3

    const/16 p0, 0x438

    if-eq p1, p0, :cond_2

    const/16 p0, 0x5a0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x870

    if-eq p1, p0, :cond_0

    const-string p0, "1280x720"

    return-object p0

    :cond_0
    const-string p0, "3840x2160"

    return-object p0

    :cond_1
    const-string p0, "2560x1440"

    return-object p0

    :cond_2
    const-string p0, "1920x1080"

    return-object p0

    :cond_3
    const-string p0, "854x480"

    return-object p0

    :cond_4
    const-string p0, "640x360"

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "video_format"

    const-string v1, "auto"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->AUTO:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    return-object p0

    :cond_0
    const-string v0, "forceav1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_AV1:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    return-object p0

    :cond_1
    const-string v0, "forceh265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_HEVC:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    return-object p0

    :cond_2
    const-string v0, "neverh265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->FORCE_H264:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    return-object p0

    :cond_3
    sget-object p0, Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;->AUTO:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(II)Z
    .locals 2

    const/16 v0, 0x280

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/16 v0, 0x168

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x356

    if-ne p0, v0, :cond_1

    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x500

    if-ne p0, v0, :cond_2

    const/16 v0, 0x2d0

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x780

    if-ne p0, v0, :cond_3

    const/16 v0, 0x438

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xa00

    if-ne p0, v0, :cond_4

    const/16 v0, 0x5a0

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0xf00

    if-ne p0, v0, :cond_5

    const/16 p0, 0x870

    if-ne p1, p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "PPR1.180610.011/4079208_2235.1395"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(II)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3fa66666    # 1.3f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/view/Display;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/streaming/preferences/PreferenceConfiguration;->n(II)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;
    .locals 16

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/streaming/preferences/PreferenceConfiguration;

    invoke-direct {v1}, Lcom/streaming/preferences/PreferenceConfiguration;-><init>()V

    const-string v2, "checkbox_51_surround"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "51"

    const-string v5, "list_audio_config"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v2, 0x0

    const-string v3, "list_resolution_fps"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "list_fps"

    const-string v8, "list_resolution"

    if-eqz v2, :cond_9

    const-string v9, "360p30"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x168

    const/16 v11, 0x280

    const/16 v12, 0x1e

    if-eqz v9, :cond_1

    iput v11, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v10, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v12, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto/16 :goto_0

    :cond_1
    const-string v9, "360p60"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v13, 0x3c

    if-eqz v9, :cond_2

    iput v11, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v10, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v13, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto/16 :goto_0

    :cond_2
    const-string v9, "720p30"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x2d0

    const/16 v11, 0x500

    if-eqz v9, :cond_3

    iput v11, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v10, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v12, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto :goto_0

    :cond_3
    const-string v9, "720p60"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v11, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v10, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v13, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto :goto_0

    :cond_4
    const-string v9, "1080p30"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v14, 0x438

    const/16 v15, 0x780

    if-eqz v9, :cond_5

    iput v15, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v14, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v12, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto :goto_0

    :cond_5
    const-string v9, "1080p60"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput v15, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v14, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v13, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto :goto_0

    :cond_6
    const-string v9, "4K30"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v14, 0x870

    const/16 v15, 0xf00

    if-eqz v9, :cond_7

    iput v15, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v14, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v12, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto :goto_0

    :cond_7
    const-string v9, "4K60"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput v15, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v14, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v13, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    goto :goto_0

    :cond_8
    iput v11, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iput v10, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    iput v13, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    iget v9, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    invoke-static {v3, v9}, Lcom/streaming/preferences/PreferenceConfiguration;->i(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_9
    const-string v2, "1280x720"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lcom/streaming/preferences/PreferenceConfiguration;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-static {v2}, Lcom/streaming/preferences/PreferenceConfiguration;->k(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/streaming/preferences/PreferenceConfiguration;->a:I

    invoke-static {v2}, Lcom/streaming/preferences/PreferenceConfiguration;->h(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->b:I

    const-string v2, "60"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->c:I

    :goto_1
    const-string v2, "checkbox_small_icon_mode"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/PreferenceConfiguration;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const-string v3, "checkbox_gamepad_motion_sensors"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    const-string v7, "seekbar_bitrate"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    const-string v8, "seekbar_bitrate_kbps"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/streaming/preferences/PreferenceConfiguration;->d:I

    if-nez v7, :cond_d

    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/PreferenceConfiguration;->d(Landroid/content/Context;)I

    move-result v7

    iput v7, v1, Lcom/streaming/preferences/PreferenceConfiguration;->d:I

    :cond_d
    const-string v7, "2"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "71"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v4, Lcom/streaming/nvstream/jni/StreamingBridge;->AUDIO_CONFIGURATION_71_SURROUND:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    iput-object v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->G:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    goto :goto_2

    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lcom/streaming/nvstream/jni/StreamingBridge;->AUDIO_CONFIGURATION_51_SURROUND:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    iput-object v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->G:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    goto :goto_2

    :cond_f
    sget-object v4, Lcom/streaming/nvstream/jni/StreamingBridge;->AUDIO_CONFIGURATION_STEREO:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    iput-object v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->G:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/PreferenceConfiguration;->j(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    move-result-object v4

    iput-object v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->e:Lcom/streaming/preferences/PreferenceConfiguration$FormatOption;

    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/PreferenceConfiguration;->g(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/PreferenceConfiguration;->c(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    move-result-object v4

    iput-object v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->z:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    const-string v4, "seekbar_deadzone"

    const/4 v5, 0x7

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->f:I

    const-string v4, "seekbar_osc_opacity"

    const/16 v5, 0x5a

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->g:I

    const-string v4, "list_languages"

    const-string v5, "default"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->l:Ljava/lang/String;

    const-string v4, "checkbox_disable_warnings"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->k:Z

    const-string v4, "checkbox_enable_sops"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->i:Z

    const-string v4, "checkbox_stretch_video"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->h:Z

    const-string v4, "checkbox_host_audio"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/streaming/preferences/PreferenceConfiguration;->j:Z

    invoke-static/range {p0 .. p0}, Lcom/streaming/preferences/PreferenceConfiguration;->f(Landroid/content/Context;)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->m:Z

    const-string v2, "checkbox_multi_controller"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->n:Z

    const-string v2, "checkbox_usb_driver"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->o:Z

    const-string v2, "checkbox_show_onscreen_controls"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->q:Z

    const-string v2, "checkbox_only_show_L3R3"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->r:Z

    const-string v2, "checkbox_show_guide_button"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->s:Z

    const-string v2, "checkbox_enable_hdr"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/streaming/preferences/PreferenceConfiguration;->m()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v5

    goto :goto_3

    :cond_10
    move v2, v6

    :goto_3
    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->t:Z

    const-string v2, "checkbox_enable_pip"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->u:Z

    const-string v2, "checkbox_enable_perf_overlay"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->v:Z

    const-string v2, "checkbox_usb_bind_all"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->x:Z

    const-string v2, "checkbox_mouse_emulation"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->y:Z

    const-string v2, "checkbox_mouse_nav_buttons"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->A:Z

    const-string v2, "checkbox_unlock_fps"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->B:Z

    const-string v2, "checkbox_vibrate_osc"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->C:Z

    const-string v2, "checkbox_vibrate_fallback"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->D:Z

    const-string v2, "seekbar_vibrate_fallback_strength"

    const/16 v4, 0x64

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->E:I

    const-string v2, "checkbox_flip_face_buttons"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->p:Z

    const-string v2, "checkbox_touchscreen_trackpad"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->F:Z

    const-string v2, "checkbox_enable_post_stream_toast"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->w:Z

    const-string v2, "checkbox_absolute_mouse_mode"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->I:Z

    const-string v2, "checkbox_enable_audiofx"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->J:Z

    const-string v2, "checkbox_reduce_refresh_rate"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->K:Z

    const-string v2, "checkbox_full_range"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->L:Z

    const-string v2, "checkbox_gamepad_touchpad_as_mouse"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->N:Z

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/streaming/preferences/PreferenceConfiguration;->M:Z

    const-string v2, "checkbox_gamepad_motion_fallback"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/streaming/preferences/PreferenceConfiguration;->O:Z

    return-object v1
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "seekbar_bitrate_kbps"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "seekbar_bitrate"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "list_resolution_fps"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "list_resolution"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "list_fps"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "video_format"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "checkbox_enable_hdr"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "checkbox_unlock_fps"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "checkbox_full_range"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
