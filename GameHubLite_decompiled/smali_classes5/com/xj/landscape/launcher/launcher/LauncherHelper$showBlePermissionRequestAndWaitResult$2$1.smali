.class final Lcom/xj/landscape/launcher/launcher/LauncherHelper$showBlePermissionRequestAndWaitResult$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/LauncherHelper;->s(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showBlePermissionRequestAndWaitResult$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showBlePermissionRequestAndWaitResult$2$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showBlePermissionRequestAndWaitResult$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showBlePermissionRequestAndWaitResult$2$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$showBlePermissionRequestAndWaitResult$2$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
