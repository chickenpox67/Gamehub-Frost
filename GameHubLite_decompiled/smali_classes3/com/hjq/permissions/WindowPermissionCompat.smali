.class final Lcom/hjq/permissions/WindowPermissionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->m(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hjq/permissions/WindowPermissionCompat;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/WindowPermissionCompat;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OP_SYSTEM_ALERT_WINDOW"

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lcom/hjq/permissions/PermissionUtils;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
