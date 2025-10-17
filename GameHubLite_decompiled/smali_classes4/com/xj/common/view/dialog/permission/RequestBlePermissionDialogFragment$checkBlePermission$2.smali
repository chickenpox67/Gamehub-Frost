.class public final Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;
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

    iput-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    iput-object p2, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->M(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationBtnA:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "locationBtnA"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->M(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;)Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/xj/common/databinding/LlauncherDialogFragmentRequeestBlePermissionBinding;->locationStateIv:Landroid/widget/ImageView;

    const-string p2, "locationStateIv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-virtual {p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->T()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-virtual {p1}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2$onDenied$1;

    iget-object p2, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->a:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    iget-object v1, p0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p2, v1, p1, v2}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$checkBlePermission$2$onDenied$1;-><init>(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
