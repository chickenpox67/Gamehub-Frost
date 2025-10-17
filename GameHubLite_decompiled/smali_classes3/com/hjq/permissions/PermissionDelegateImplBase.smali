.class Lcom/hjq/permissions/PermissionDelegateImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/PermissionDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p2}, Lcom/hjq/permissions/PermissionApi;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplBase;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lcom/hjq/permissions/PermissionHelper;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplBase;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplBase;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, p1}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplBase;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionIntentManager;->c(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
