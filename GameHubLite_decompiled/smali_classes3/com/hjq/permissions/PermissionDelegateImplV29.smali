.class Lcom/hjq/permissions/PermissionDelegateImplV29;
.super Lcom/hjq/permissions/PermissionDelegateImplV28;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV28;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result p2

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/PermissionDelegateImplV29;->t(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV28;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

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
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

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
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

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
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/PermissionDelegateImplV29;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    return v1

    :cond_a
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v0

    if-nez v0, :cond_b

    return v2

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
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV28;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x21

    if-lt v0, v4, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/hjq/permissions/PermissionDelegateImplV29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_5

    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/hjq/permissions/PermissionDelegateImplV29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
