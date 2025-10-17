.class public final synthetic Lcom/xj/common/view/dialog/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/e;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/dialog/permission/e;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->G(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroid/view/View;Z)V

    return-void
.end method
