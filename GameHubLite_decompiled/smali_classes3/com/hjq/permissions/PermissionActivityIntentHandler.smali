.class final Lcom/hjq/permissions/PermissionActivityIntentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateSupportFragmentImpl;,
        Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateFragmentImpl;,
        Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateActivityImpl;,
        Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateContextImpl;,
        Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegate;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    const-string v1, "sub_intent_key"

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/hjq/permissions/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2

    new-instance v0, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateActivityImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateActivityImpl;-><init>(Landroid/app/Activity;Lcom/hjq/permissions/PermissionActivityIntentHandler$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->f(Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    .locals 2

    new-instance v0, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateFragmentImpl;-><init>(Landroid/app/Fragment;Lcom/hjq/permissions/PermissionActivityIntentHandler$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->f(Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegate;Landroid/content/Intent;I)Z
    .locals 1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->f(Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method
