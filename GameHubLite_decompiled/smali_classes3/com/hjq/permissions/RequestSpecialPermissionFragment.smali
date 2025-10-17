.class public final Lcom/hjq/permissions/RequestSpecialPermissionFragment;
.super Lcom/hjq/permissions/RequestBasePermissionFragment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Lcom/hjq/permissions/OnPermissionPageCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/RequestBasePermissionFragment;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 4

    new-instance v0, Lcom/hjq/permissions/RequestSpecialPermissionFragment;

    invoke-direct {v0}, Lcom/hjq/permissions/RequestSpecialPermissionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    instance-of v2, p1, Ljava/util/ArrayList;

    const-string v3, "request_permissions"

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v0, p1}, Lcom/hjq/permissions/RequestBasePermissionFragment;->c(Z)V

    invoke-virtual {v0, p2}, Lcom/hjq/permissions/RequestSpecialPermissionFragment;->f(Lcom/hjq/permissions/OnPermissionPageCallback;)V

    invoke-virtual {v0, p0}, Lcom/hjq/permissions/RequestBasePermissionFragment;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "request_permissions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/hjq/permissions/PermissionApi;->g(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x401

    invoke-static {p0, v0, v1}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->e(Landroid/app/Fragment;Landroid/content/Intent;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/permissions/RequestSpecialPermissionFragment;->d:Lcom/hjq/permissions/OnPermissionPageCallback;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x401

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "request_permissions"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lcom/hjq/permissions/PermissionUtils;->v(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/hjq/permissions/RequestSpecialPermissionFragment;->d:Lcom/hjq/permissions/OnPermissionPageCallback;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/hjq/permissions/RequestSpecialPermissionFragment;->d:Lcom/hjq/permissions/OnPermissionPageCallback;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/hjq/permissions/RequestBasePermissionFragment;->b(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "request_permissions"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lcom/hjq/permissions/PermissionApi;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    invoke-interface {v1}, Lcom/hjq/permissions/OnPermissionPageCallback;->onGranted()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/hjq/permissions/OnPermissionPageCallback;->onDenied()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hjq/permissions/RequestBasePermissionFragment;->b(Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method
