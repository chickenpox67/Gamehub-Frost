.class Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateSupportFragmentImpl;
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
    name = "StartActivityDelegateSupportFragmentImpl"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateSupportFragmentImpl;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
