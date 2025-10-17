.class public final Lcom/hjq/permissions/XXPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/hjq/permissions/OnPermissionInterceptor;

.field public static f:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public c:Lcom/hjq/permissions/OnPermissionInterceptor;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/hjq/permissions/OnPermissionInterceptor;
    .locals 1

    sget-object v0, Lcom/hjq/permissions/XXPermissions;->e:Lcom/hjq/permissions/OnPermissionInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hjq/permissions/XXPermissions$1;

    invoke-direct {v0}, Lcom/hjq/permissions/XXPermissions$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/XXPermissions;->e:Lcom/hjq/permissions/OnPermissionInterceptor;

    :cond_0
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->e:Lcom/hjq/permissions/OnPermissionInterceptor;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->i(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs d(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->c(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->k(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs f(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs g(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->l(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->g(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionActivityIntentHandler;->d(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static varargs m(Landroid/app/Activity;[[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->k(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    new-instance v0, Lcom/hjq/permissions/XXPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/XXPermissions;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/hjq/permissions/XXPermissions;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/hjq/permissions/XXPermissions;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lcom/hjq/permissions/XXPermissions;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/hjq/permissions/XXPermissions;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/hjq/permissions/PermissionUtils;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public j(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 10

    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->c:Lcom/hjq/permissions/OnPermissionInterceptor;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->a()Lcom/hjq/permissions/OnPermissionInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->c:Lcom/hjq/permissions/OnPermissionInterceptor;

    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/hjq/permissions/XXPermissions;->c:Lcom/hjq/permissions/OnPermissionInterceptor;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/hjq/permissions/XXPermissions;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/hjq/permissions/PermissionChecker;->a(Landroid/app/Activity;Z)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionChecker;->k(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->l(Landroid/content/Context;)Lcom/hjq/permissions/AndroidManifestInfo;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionChecker;->h(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lcom/hjq/permissions/PermissionChecker;->n(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v1}, Lcom/hjq/permissions/PermissionChecker;->b(Ljava/util/List;)V

    invoke-static {v1}, Lcom/hjq/permissions/PermissionChecker;->d(Ljava/util/List;)V

    invoke-static {v8, v1, v2}, Lcom/hjq/permissions/PermissionChecker;->l(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionChecker;->j(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionChecker;->i(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v1}, Lcom/hjq/permissions/PermissionChecker;->m(Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lcom/hjq/permissions/PermissionChecker;->c(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v0, v1}, Lcom/hjq/permissions/PermissionChecker;->o(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lcom/hjq/permissions/PermissionChecker;->g(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    :cond_4
    invoke-static {v1}, Lcom/hjq/permissions/PermissionApi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/hjq/permissions/PermissionApi;->k(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v9

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/hjq/permissions/OnPermissionInterceptor;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    const/4 v0, 0x1

    invoke-interface {v7, v8, v9, v0, p1}, Lcom/hjq/permissions/OnPermissionInterceptor;->d(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    return-void

    :cond_5
    invoke-interface {v7, v8, v9, p1}, Lcom/hjq/permissions/OnPermissionInterceptor;->c(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method
