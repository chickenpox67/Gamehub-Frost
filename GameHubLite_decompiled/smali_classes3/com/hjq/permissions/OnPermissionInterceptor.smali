.class public interface abstract Lcom/hjq/permissions/OnPermissionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-interface {p5, p3, p4}, Lcom/hjq/permissions/OnPermissionCallback;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-interface {p5, p3, p4}, Lcom/hjq/permissions/OnPermissionCallback;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p0}, Lcom/hjq/permissions/PermissionHandler;->o(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Lcom/hjq/permissions/OnPermissionInterceptor;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    return-void
.end method
