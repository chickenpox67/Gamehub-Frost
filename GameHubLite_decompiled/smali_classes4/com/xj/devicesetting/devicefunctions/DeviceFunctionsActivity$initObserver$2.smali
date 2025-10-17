.class final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/common/data/model/ShowAllResetDialogEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.devicesetting.devicefunctions.DeviceFunctionsActivity$initObserver$2"
    f = "DeviceFunctionsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->h(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;I)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->D1()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/SelectEntity;->getSelectStatus()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->device_restore_send_cmd:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->U()V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/data/model/ShowAllResetDialogEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/model/ShowAllResetDialogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/model/ShowAllResetDialogEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/common/data/model/ShowAllResetDialogEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    invoke-direct {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    sget v0, Lcom/xj/language/R$string;->device_restore_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    sget v3, Lcom/xj/language/R$string;->device_restore_all_default_desc:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    new-instance v9, Lcom/xj/devicesetting/devicefunctions/m;

    invoke-direct {v9, p1}, Lcom/xj/devicesetting/devicefunctions/m;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$initObserver$2;->this$0:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "device_restore_default"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
