.class Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/PermissionActivityIntentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivityDelegateContextImpl"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateContextImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateContextImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateContextImpl;->a(Landroid/content/Intent;)V

    return-void
.end method
