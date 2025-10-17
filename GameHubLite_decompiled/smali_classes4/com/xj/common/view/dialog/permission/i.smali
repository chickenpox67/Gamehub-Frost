.class public final synthetic Lcom/xj/common/view/dialog/permission/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/i;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/i;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->E(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
