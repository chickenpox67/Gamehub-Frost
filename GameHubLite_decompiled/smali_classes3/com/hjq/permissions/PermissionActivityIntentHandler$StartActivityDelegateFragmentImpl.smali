.class Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateFragmentImpl;
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
    name = "StartActivityDelegateFragmentImpl"
.end annotation


# instance fields
.field public final a:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateFragmentImpl;->a:Landroid/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Fragment;Lcom/hjq/permissions/PermissionActivityIntentHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateFragmentImpl;-><init>(Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/permissions/PermissionActivityIntentHandler$StartActivityDelegateFragmentImpl;->a:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
