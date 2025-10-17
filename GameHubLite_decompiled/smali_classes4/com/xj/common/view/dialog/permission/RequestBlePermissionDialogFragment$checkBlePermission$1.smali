.class public final Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    iput-object p2, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->N(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "bleActivityResult"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1$onDenied$1;

    iget-object p2, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    iget-object v1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p2, v1, p1, v2}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$1$onDenied$1;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
