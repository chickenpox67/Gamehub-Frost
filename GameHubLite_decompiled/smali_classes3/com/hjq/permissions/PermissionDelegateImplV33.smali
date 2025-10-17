.class Lcom/hjq/permissions/PermissionDelegateImplV33;
.super Lcom/hjq/permissions/PermissionDelegateImplV31;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV31;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV33;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hjq/permissions/PermissionDelegateImplV23;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    const-string v3, "android.permission.BODY_SENSORS"

    if-nez v0, :cond_1

    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/hjq/permissions/NotificationPermissionCompat;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/hjq/permissions/PermissionUtils;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v6}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_a
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v5

    const/16 v7, 0x21

    if-lt v5, v7, :cond_e

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v5}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    return v2

    :cond_c
    invoke-static {p2, v6}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV31;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    const-string v3, "android.permission.BODY_SENSORS"

    if-nez v0, :cond_2

    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1

    :cond_8
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-nez v0, :cond_b

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    return v1

    :cond_b
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    return v1

    :cond_d
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/hjq/permissions/PermissionUtils;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, v6}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1, v6}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v1, v2

    :goto_5
    return v1

    :cond_10
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move v1, v2

    :goto_6
    return v1

    :cond_12
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v5

    const/16 v7, 0x21

    if-lt v5, v7, :cond_15

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v5}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    return v2

    :cond_13
    invoke-static {p2, v6}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    :goto_7
    return v1

    :cond_15
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV31;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/NotificationPermissionCompat;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV31;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
