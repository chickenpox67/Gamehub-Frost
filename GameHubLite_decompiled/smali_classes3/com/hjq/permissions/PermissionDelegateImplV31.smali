.class Lcom/hjq/permissions/PermissionDelegateImplV31;
.super Lcom/hjq/permissions/PermissionDelegateImplV30;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV30;-><init>()V

    return-void
.end method

.method public static x(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->m(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionDelegateImplBase;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {p0}, Lcom/hjq/permissions/d;->a(Landroid/app/AlarmManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV31;->y(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hjq/permissions/PermissionUtils;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV30;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    return v1

    :cond_5
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hjq/permissions/PermissionUtils;->h([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_c

    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p1, v2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    move v1, v3

    :cond_9
    return v1

    :cond_a
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    move v1, v3

    :cond_b
    return v1

    :cond_c
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV30;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplBase;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV31;->x(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV30;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
