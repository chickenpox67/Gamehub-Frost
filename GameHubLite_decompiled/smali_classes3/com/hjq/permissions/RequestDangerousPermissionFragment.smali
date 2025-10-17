.class public final Lcom/hjq/permissions/RequestDangerousPermissionFragment;
.super Lcom/hjq/permissions/RequestBasePermissionFragment;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public d:Lcom/hjq/permissions/OnRequestPermissionsResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/RequestBasePermissionFragment;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnRequestPermissionsResultCallback;)V
    .locals 6

    new-instance v0, Lcom/hjq/permissions/RequestDangerousPermissionFragment;

    invoke-direct {v0}, Lcom/hjq/permissions/RequestDangerousPermissionFragment;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget-object v3, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    instance-of v2, p1, Ljava/util/ArrayList;

    const-string v3, "request_permissions"

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v0, p1}, Lcom/hjq/permissions/RequestBasePermissionFragment;->c(Z)V

    invoke-virtual {v0, p2}, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->g(Lcom/hjq/permissions/OnRequestPermissionsResultCallback;)V

    invoke-virtual {v0, p0}, Lcom/hjq/permissions/RequestBasePermissionFragment;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

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

    move-result-object v2

    const-string v3, "request_code"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->f(Landroid/app/Activity;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;ILjava/util/List;)V
    .locals 5

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionApi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v1}, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public g(Lcom/hjq/permissions/OnRequestPermissionsResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->d:Lcom/hjq/permissions/OnRequestPermissionsResultCallback;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->d:Lcom/hjq/permissions/OnRequestPermissionsResultCallback;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "request_code"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->d:Lcom/hjq/permissions/OnRequestPermissionsResultCallback;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->d:Lcom/hjq/permissions/OnRequestPermissionsResultCallback;

    sget-object v2, Lcom/hjq/permissions/RequestDangerousPermissionFragment;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lcom/hjq/permissions/OnRequestPermissionsResultCallback;->a([Ljava/lang/String;[I)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/hjq/permissions/RequestBasePermissionFragment;->b(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
