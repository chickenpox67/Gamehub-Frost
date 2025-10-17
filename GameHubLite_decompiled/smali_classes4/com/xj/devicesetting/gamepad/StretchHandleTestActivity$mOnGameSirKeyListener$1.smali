.class public final Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;->a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 6

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;->a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1$onGamesirKeyDown$1;

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;->a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1$onGamesirKeyDown$1;-><init>(Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;Landroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 6

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;->a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1$onGamesirKeyUp$1;

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;->a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1$onGamesirKeyUp$1;-><init>(Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;Landroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 6

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;->a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;

    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1;->a:Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, v2}, Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity$mOnGameSirKeyListener$1$onGamesir3D$1;-><init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;Lcom/xj/devicesetting/gamepad/StretchHandleTestActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
