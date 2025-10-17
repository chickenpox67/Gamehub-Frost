.class public final Lcom/xj/winemu/WineActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/gamepad/GamepadEventListener;
.implements Lcom/xj/winemu/iterface/IGamePadManagerOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/WineActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final N:Lcom/xj/winemu/WineActivity$Companion;


# instance fields
.field public A:Lkotlinx/coroutines/Job;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public D:Lkotlinx/coroutines/Job;

.field public E:J

.field public final F:Lkotlinx/coroutines/CompletableJob;

.field public final G:Lkotlinx/coroutines/CoroutineScope;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public final K:Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;

.field public L:Z

.field public M:Z

.field public g:Lcom/xj/winemu/databinding/ActivityWineBinding;

.field public h:Lcom/winemu/openapi/WinUIBridge;

.field public i:Lcom/winemu/ui/HUDUpdater;

.field public final j:Ljava/util/Map;

.field public final k:Lcom/winemu/openapi/HDREffect;

.field public final l:Lcom/winemu/openapi/CASEffect;

.field public final m:Lcom/winemu/openapi/CRTEffect;

.field public n:Z

.field public o:Z

.field public p:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

.field public final q:Lcom/tencent/mmkv/MMKV;

.field public r:Lcom/xj/winemu/api/bean/WineActivityData;

.field public s:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public t:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

.field public u:Lcom/xj/winemu/utils/WineGameUsageTracker;

.field public final v:F

.field public w:Lcom/winemu/core/gamepad/GamepadManager;

.field public x:Lcom/winemu/core/gamepad/VirtualGamepadController;

.field public y:Lcom/xj/winemu/utils/WineInGameSettings;

.field public z:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/WineActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/WineActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/WineActivity;->N:Lcom/xj/winemu/WineActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->j:Ljava/util/Map;

    new-instance v0, Lcom/winemu/openapi/HDREffect;

    invoke-direct {v0}, Lcom/winemu/openapi/HDREffect;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->k:Lcom/winemu/openapi/HDREffect;

    new-instance v0, Lcom/winemu/openapi/CASEffect;

    invoke-direct {v0}, Lcom/winemu/openapi/CASEffect;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->l:Lcom/winemu/openapi/CASEffect;

    new-instance v0, Lcom/winemu/openapi/CRTEffect;

    invoke-direct {v0}, Lcom/winemu/openapi/CRTEffect;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->m:Lcom/winemu/openapi/CRTEffect;

    sget-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-virtual {v0}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a()Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->p:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    const-string v0, "WineFile"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->q:Lcom/tencent/mmkv/MMKV;

    sget v0, Lcom/xj/base/R$dimen;->dp_372:I

    invoke-static {v0}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v0

    iput v0, p0, Lcom/xj/winemu/WineActivity;->v:F

    new-instance v0, Lcom/xj/winemu/s0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/s0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/winemu/t0;

    invoke-direct {v0}, Lcom/xj/winemu/t0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->C:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->G:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->J:Ljava/lang/String;

    new-instance v0, Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;-><init>(Lcom/xj/winemu/WineActivity;)V

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->K:Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/winemu/WineActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->t2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/xj/winemu/WineActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final B2(Lcom/xj/winemu/databinding/ActivityWineBinding;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/ActivityWineBinding;->wineLoadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "wineLoadingLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/xj/winemu/WineActivity;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->z:Lcom/lxj/xpopup/impl/LoadingPopupView;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/HDREffect;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->k:Lcom/winemu/openapi/HDREffect;

    return-object p0
.end method

.method public static final D2(Lcom/xj/winemu/databinding/ItemGamePadListBinding;Lcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 1

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    instance-of v0, p1, Lcom/xj/winemu/bean/GamePad$Virtual;

    if-eqz v0, :cond_0

    sget p1, Lcom/xj/language/R$string;->winemu_controller_virtual_gamepad:I

    invoke-static {p1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/ui/HUDUpdater;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->i:Lcom/winemu/ui/HUDUpdater;

    return-object p0
.end method

.method public static final synthetic F1(Lcom/xj/winemu/WineActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->t:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    return-object p0
.end method

.method public static final F2(Lcom/xj/winemu/WineActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p0, :cond_0

    const-string p0, "winuiBridge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->K()Lcom/winemu/openapi/Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/winemu/openapi/Config$SteamGameInfo;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic G1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->p:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/api/bean/WineActivityData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    return-object p0
.end method

.method public static final H2(Lcom/xj/winemu/WineActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/g0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/g0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->x2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/xj/winemu/WineActivity;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->G:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final I2(Lcom/xj/winemu/WineActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->A:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/winemu/WineActivity;->A:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->z:Lcom/lxj/xpopup/impl/LoadingPopupView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_1
    iput-object v1, p0, Lcom/xj/winemu/WineActivity;->z:Lcom/lxj/xpopup/impl/LoadingPopupView;

    return-void
.end method

.method public static final synthetic J1(Lcom/xj/winemu/WineActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->D:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final J2(Lcom/xj/winemu/WineActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/e0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/e0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/core/gamepad/VirtualGamepadController;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    return-object p0
.end method

.method public static final K2(Lcom/xj/winemu/WineActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowRealizedCallback - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/winemu/WineActivity;->H:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->E2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->J:Ljava/lang/String;

    const-string v1, "app_launch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->q2()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->J:Ljava/lang/String;

    const-string v1, "sync_apps_complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "winuiBridge"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/winemu/openapi/WinUIBridge;->K()Lcom/winemu/openapi/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/winemu/openapi/WinAPI;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->q2()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result v0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->q2()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->q2()V

    :goto_1
    return-void
.end method

.method public static final synthetic L1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/utils/WineInGameSettings;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    return-object p0
.end method

.method public static final L2(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getEvent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SteamStatus event= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getDetails()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/winemu/core/steam_agent/SteamAgentStatus;->a:Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->u2()Lcom/winemu/core/steam_agent/StatusLanguage;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;->b(Ljava/lang/String;Lcom/winemu/core/steam_agent/StatusLanguage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getEvent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->u2()Lcom/winemu/core/steam_agent/StatusLanguage;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;->a(Ljava/lang/String;Lcom/winemu/core/steam_agent/StatusLanguage;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "details= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " desc="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , errorDesc="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/h0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/h0;-><init>(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    return-object p0
.end method

.method public static final M2(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->tvLoading:Landroid/widget/TextView;

    sget-object v3, Lcom/winemu/core/steam_agent/SteamAgentStatus;->a:Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->u2()Lcom/winemu/core/steam_agent/StatusLanguage;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/winemu/core/steam_agent/SteamAgentStatus$Companion;->b(Ljava/lang/String;Lcom/winemu/core/steam_agent/StatusLanguage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getEvent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_launch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "pbIndeterminateC"

    const-string v3, "pbLoading"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbLoading:Lcom/xj/common/view/RoundedProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbIndeterminateC:Lcom/xj/winemu/view/DoubleCapsuleProgressView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbIndeterminateC:Lcom/xj/winemu/view/DoubleCapsuleProgressView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbLoading:Lcom/xj/common/view/RoundedProgressBar;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static final synthetic N1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->w2()Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p0

    return-object p0
.end method

.method private final N2()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->f2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/WineActivity;->U2(Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v3, "layoutDrawer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v3, Lcom/xj/winemu/c0;

    invoke-direct {v3, p0}, Lcom/xj/winemu/c0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    invoke-virtual {v0}, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;->Y()V

    new-instance v0, Lcom/xj/winemu/l0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/l0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-static {v3, v4, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic O1(Lcom/xj/winemu/WineActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->E2()Z

    move-result p0

    return p0
.end method

.method public static final O2(Lcom/xj/winemu/WineActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->j2()V

    return-void
.end method

.method public static final synthetic P1(Lcom/xj/winemu/WineActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->G2()Z

    move-result p0

    return p0
.end method

.method public static final P2(Lcom/xj/winemu/WineActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/xj/winemu/WineActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/winemu/WineActivity;->H:Z

    return p0
.end method

.method public static final synthetic R1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->S2()V

    return-void
.end method

.method public static final synthetic S1(Lcom/xj/winemu/WineActivity;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/WineActivity;->T2(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T1(Lcom/xj/winemu/WineActivity;Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->z:Lcom/lxj/xpopup/impl/LoadingPopupView;

    return-void
.end method

.method public static final synthetic U1(Lcom/xj/winemu/WineActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->A:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic V1(Lcom/xj/winemu/WineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/WineActivity;->o:Z

    return-void
.end method

.method public static final synthetic W1(Lcom/xj/winemu/WineActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->D:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final W2()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->k:Lcom/winemu/openapi/HDREffect;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    const-string v2, "wineInGameSettingsSaver"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineInGameSettings;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/openapi/Effect;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->l:Lcom/winemu/openapi/CASEffect;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineInGameSettings;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/openapi/Effect;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->m:Lcom/winemu/openapi/CRTEffect;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineInGameSettings;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/openapi/Effect;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->l:Lcom/winemu/openapi/CASEffect;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineInGameSettings;->m()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/bean/SuperResolution;->getSharpness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/openapi/CASEffect;->setSharpness(F)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->k3()V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/utils/WineInGameSettings;->i()Lcom/xj/winemu/bean/NativeRenderingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/WineActivity;->j3(Lcom/xj/winemu/bean/NativeRenderingMode;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->L(Z)V

    new-instance v1, Lcom/mikepenz/materialdrawer/holder/StringHolder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->llauncher_pc_graphics:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mikepenz/materialdrawer/holder/StringHolder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->M(Lcom/mikepenz/materialdrawer/holder/StringHolder;)V

    new-instance v0, Lcom/winemu/ui/HUDUpdater;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v1, :cond_5

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    const-string v2, "hudLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/WineActivity$setupUI$2;

    invoke-direct {v2, p0}, Lcom/xj/winemu/WineActivity$setupUI$2;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/winemu/ui/HUDUpdater;-><init>(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/IHudDataProvider;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->i:Lcom/winemu/ui/HUDUpdater;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->p:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/ui/HUDUpdater;->i(Lcom/winemu/ui/HUDConfig;)V

    return-void
.end method

.method public static final synthetic X1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->V2()V

    return-void
.end method

.method public static final synthetic Y1(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WineActivity;->Z2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->a3()V

    return-void
.end method

.method public static final synthetic a2(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->e3()V

    return-void
.end method

.method public static final synthetic b2(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WineActivity;->g3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b3(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->t:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setProfile(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final synthetic c2(Lcom/xj/winemu/WineActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WineActivity;->i3(Z)V

    return-void
.end method

.method public static synthetic d1(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/WineActivity;->M2(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)V

    return-void
.end method

.method public static final synthetic d2(Lcom/xj/winemu/WineActivity;Lcom/xj/winemu/bean/NativeRenderingMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WineActivity;->j3(Lcom/xj/winemu/bean/NativeRenderingMode;)V

    return-void
.end method

.method public static final d3(Lcom/xj/winemu/WineActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WineActivity;->l2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/core/gamepad/VirtualGamepadController;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->i2(Lcom/xj/winemu/WineActivity;)Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->k3()V

    return-void
.end method

.method public static synthetic f1(Lcom/xj/winemu/WineActivity;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/WineActivity;->h2(Lcom/xj/winemu/WineActivity;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic g1(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/WineActivity;->L2(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->k2(Lcom/xj/winemu/WineActivity;)V

    return-void
.end method

.method public static final h2(Lcom/xj/winemu/WineActivity;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic i1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->K2(Lcom/xj/winemu/WineActivity;)V

    return-void
.end method

.method public static final i2(Lcom/xj/winemu/WineActivity;)Lcom/winemu/core/gamepad/VirtualGamepadController;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xj/winemu/databinding/ActivityWineBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->B2(Lcom/xj/winemu/databinding/ActivityWineBinding;)V

    return-void
.end method

.method private final j2()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->f2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/winemu/WineActivity;->U2(Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/WineActivity;->v:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Lcom/xj/winemu/m0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/m0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k1(Lcom/xj/winemu/WineActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->F2(Lcom/xj/winemu/WineActivity;)Z

    move-result p0

    return p0
.end method

.method public static final k2(Lcom/xj/winemu/WineActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutDrawer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v3, "layoutDrawer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    iget v3, p0, Lcom/xj/winemu/WineActivity;->v:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    invoke-virtual {p0}, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;->M()V

    return-void
.end method

.method public static synthetic l1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->P2(Lcom/xj/winemu/WineActivity;)V

    return-void
.end method

.method public static synthetic m1(Lcom/xj/winemu/databinding/ItemGamePadListBinding;Lcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/WineActivity;->D2(Lcom/xj/winemu/databinding/ItemGamePadListBinding;Lcom/xj/winemu/bean/GamePad;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->r2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final n2()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->I2(Lcom/xj/winemu/WineActivity;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xj/winemu/WineActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/WineActivity;->O2(Lcom/xj/winemu/WineActivity;Landroid/view/View;)V

    return-void
.end method

.method private final p2()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic q1(Lcom/xj/winemu/WineActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->J2(Lcom/xj/winemu/WineActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/WineActivity;->n2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final r2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isTrue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic s1(Lcom/xj/winemu/WineActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/WineActivity;->d3(Lcom/xj/winemu/WineActivity;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/xj/winemu/WineActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->u(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/winemu/ui/HUDLayer;->setBackgroundAlpha(F)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/winemu/WineActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/WineActivity;->s2(Lcom/xj/winemu/WineActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/winemu/WineActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->H2(Lcom/xj/winemu/WineActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->j2()V

    return-void
.end method

.method public static final synthetic w1(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->o2()V

    return-void
.end method

.method public static final synthetic x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/CASEffect;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->l:Lcom/winemu/openapi/CASEffect;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/CRTEffect;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WineActivity;->m:Lcom/winemu/openapi/CRTEffect;

    return-object p0
.end method

.method private final z2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->t:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setShowTouchscreenControls(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setProfile(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v3, :cond_1

    const-string v3, "winuiBridge"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivCommomLoading:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v1, v2, Lcom/xj/winemu/databinding/ActivityWineBinding;->wineLoadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "wineLoadingLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->wineLoadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->wineLoadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/xj/winemu/k0;

    invoke-direct {v4, v0}, Lcom/xj/winemu/k0;-><init>(Lcom/xj/winemu/databinding/ActivityWineBinding;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/winemu/databinding/ActivityWineBinding;->gamePadConnectTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    new-instance v1, Lcom/xj/winemu/f0;

    invoke-direct {v1}, Lcom/xj/winemu/f0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/GamePadConnectTipsView;->setOnBindItem(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final E2()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G2()Z
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public H()Lcom/winemu/core/gamepad/GamepadManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->w:Lcom/winemu/core/gamepad/GamepadManager;

    return-object v0
.end method

.method public N(Z)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/winemu/WineActivity;->n:Z

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->y2()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g(ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xj/winemu/WineActivity;->g2(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/winemu/WineActivity;->n:Z

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->y2()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_1
    invoke-static {v1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g(ZLjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/xj/winemu/WineActivity;->g2(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->R2()V

    :goto_2
    new-instance v0, Lcom/xj/winemu/ToggleVirtualGamePadEvent;

    sget-object v1, Lcom/xj/winemu/ToggleVirtualGamePadPage;->WineActivity:Lcom/xj/winemu/ToggleVirtualGamePadPage;

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/ToggleVirtualGamePadEvent;-><init>(ZLcom/xj/winemu/ToggleVirtualGamePadPage;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q2()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->K:Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/GamepadEventListener$DefaultImpls;->b(Lcom/winemu/core/gamepad/GamepadEventListener;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/winemu/WineActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/winemu/WineActivity;->N(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/winemu/WineActivity;->o:Z

    :goto_0
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->s:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/xj/winemu/WineActivity$onDeviceDisconnected$1;-><init>(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R2()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->j()V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->w:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadManager;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    return-void
.end method

.method public final S2()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/pcvirtualbtn/math/a;->a(Landroid/view/Window;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1506

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final T2(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/xj/winemu/WineActivity$sendProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/WineActivity$sendProgress$1;

    iget v1, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WineActivity$sendProgress$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/WineActivity$sendProgress$1;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->J$0:J

    iget-object p3, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/WineActivity;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v4, p4

    div-long/2addr p2, v4

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-wide v6, p2

    move-object p3, p1

    move-wide p1, v6

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v4, v2, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v4, :cond_5

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    iget-object v4, v4, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbLoading:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v4, p4}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iput-object v2, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->J$0:J

    iput v3, v0, Lcom/xj/winemu/WineActivity$sendProgress$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final U2(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    const-string v1, "layoutXContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/winemu/ui/X11View;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/winemu/ui/X11View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V2()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->m2()V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->s:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->R(Z)V

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->v(I)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/xj/winemu/WineActivity;->b3(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    :cond_2
    return-void
.end method

.method public final Y2()V
    .locals 6

    new-instance v3, Lcom/xj/winemu/WineActivity$showDelayAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/xj/winemu/WineActivity$showDelayAnimation$1;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final Z2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;

    iget v1, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string p1, "winuiBridge"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/GamePad$Companion;->getSlotIndexIndices()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    iget-object v6, p0, Lcom/xj/winemu/WineActivity;->w:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Lcom/winemu/core/gamepad/GamepadManager;->B(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/winemu/core/gamepad/GamepadDevice;

    sget-object v6, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v5, v7, v8, v2}, Lcom/xj/winemu/bean/GamePad$Companion;->from$default(Lcom/xj/winemu/bean/GamePad$Companion;Lcom/winemu/core/gamepad/GamepadDevice;ZILjava/lang/Object;)Lcom/xj/winemu/bean/GamePad;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {v4}, Lcom/xj/winemu/WineActivity;->w2()Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xj/winemu/databinding/ActivityWineBinding;->gamePadConnectTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, p1, v3, v3}, Lcom/xj/winemu/view/GamePadConnectTipsView;->w(Lcom/xj/winemu/bean/GamePad;ZZ)V

    :cond_9
    iput-object v4, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/WineActivity$showGamePadAnimate$1;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a3()V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbIndeterminateC:Lcom/xj/winemu/view/DoubleCapsuleProgressView;

    const-string v2, "pbIndeterminateC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbLoading:Lcom/xj/common/view/RoundedProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v0, p1}, Lcom/xj/base/language/GHLocaleManager;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final c3()V
    .locals 14

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_1

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->winemu_log_server_dialog_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->winemu_log_server_dialog_message:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->winemu_copy_log_server_url:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xj/winemu/d0;

    invoke-direct {v11, p0, v0}, Lcom/xj/winemu/d0;-><init>(Lcom/xj/winemu/WineActivity;Ljava/lang/String;)V

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v13}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->g(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/dialog/CommDialogFragment;->N0(Z)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/dialog/CommDialogFragment;->P0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "LogServerInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_1

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/winemu/openapi/WinUIBridge;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "winuiBridge"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x6e

    if-ne v0, v4, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->p2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->j2()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->N2()V

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->p2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/winemu/openapi/WinUIBridge;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e3()V
    .locals 3

    sget-object v0, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v0}, Lcom/xj/common/config/Constants;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivFusionLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_16:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final f2()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/winemu/WineActivity;->E:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1fe

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/xj/winemu/WineActivity;->E:J

    const/4 v0, 0x1

    return v0
.end method

.method public final f3()V
    .locals 8

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v5, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/xj/winemu/WineActivity$showWineLoading$1$1;-><init>(Lcom/xj/winemu/WineActivity;Lcom/xj/winemu/databinding/ActivityWineBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final g2(Z)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->m2()V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->s:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez p1, :cond_3

    new-instance p1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-direct {p1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->s:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    new-instance p1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-direct {p1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xj/winemu/q0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/q0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setStreamView(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;)V

    new-instance v0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "winuiBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Lcom/xj/winemu/r0;

    invoke-direct {v3, p0}, Lcom/xj/winemu/r0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-direct {v0, v1, v3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;-><init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->setInputCallBack(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;)V

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->t:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->t:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/xj/winemu/databinding/ActivityWineBinding;->btnLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->t:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->X2()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->z2()V

    :goto_1
    return-void
.end method

.method public final g3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/WineActivity$simulateProgress$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/winemu/WineActivity$simulateProgress$2;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h3()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "stopWineLoading"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/xj/winemu/WineActivity;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->E2()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->pbLoading:Lcom/xj/common/view/RoundedProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->G:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i3(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    const-string v1, "layoutXContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/WineActivity$toggleSoftKeyboard$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/winemu/WineActivity$toggleSoftKeyboard$1;-><init>(Lcom/xj/winemu/WineActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final j3(Lcom/xj/winemu/bean/NativeRenderingMode;)V
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/NativeRendering;->Companion:Lcom/xj/winemu/bean/NativeRendering$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/bean/NativeRendering$Companion;->trans2NativeRenderingMode(Lcom/xj/winemu/bean/NativeRenderingMode;)Lcom/winemu/openapi/DirectRenderingMode;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNativeRenderingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WineActivity"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/openapi/WinUIBridge;->d0(Lcom/winemu/openapi/DirectRenderingMode;)V

    return-void
.end method

.method public final k3()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/winemu/openapi/ReshadeConfig;

    invoke-direct {v2}, Lcom/winemu/openapi/ReshadeConfig;-><init>()V

    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/WineActivityData;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/winemu/openapi/ReshadeConfig;->c(Z)V

    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->l:Lcom/winemu/openapi/CASEffect;

    iget-object v5, p0, Lcom/xj/winemu/WineActivity;->k:Lcom/winemu/openapi/HDREffect;

    iget-object v6, p0, Lcom/xj/winemu/WineActivity;->m:Lcom/winemu/openapi/CRTEffect;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/winemu/openapi/Effect;

    aput-object v3, v7, v1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/winemu/openapi/ReshadeConfig;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_2

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, v2}, Lcom/winemu/openapi/WinUIBridge;->C(Lcom/winemu/openapi/ReshadeConfig;)V

    return-void
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Log Server URL"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    const-string v0, "\u94fe\u63a5\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m2()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVirtualGamePadController ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WineActivity"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->w:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadManager;->o()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-static {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->C(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->v(Z)V

    :cond_6
    return-void
.end method

.method public o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/GamepadEventListener$DefaultImpls;->a(Lcom/winemu/core/gamepad/GamepadEventListener;Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->y2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/winemu/WineActivity;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xj/winemu/WineActivity;->N(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/xj/winemu/WineActivity;->o:Z

    :goto_0
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->s:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/winemu/WineActivity$onDeviceConnected$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/xj/winemu/WineActivity$onDeviceConnected$1;-><init>(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/gamepad/GamepadConnectionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/WineActivity$delaySetupGamePad$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/winemu/WineActivity$delaySetupGamePad$1;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/base/util/RefreshRateHelper;->a:Lcom/xj/base/util/RefreshRateHelper;

    invoke-virtual {p1, p0}, Lcom/xj/base/util/RefreshRateHelper;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, -0x8

    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Lcom/xj/winemu/WineActivity;->overridePendingTransition(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/PowerManager;->getThermalHeadroom(I)F

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const-class v2, Landroid/os/PerformanceHintManager;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PerformanceHintManager;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    aput v6, v4, v5

    const-wide/32 v5, 0xf4240

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->S2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object p1, Lcom/xj/base/util/RefreshRateHelper;->a:Lcom/xj/base/util/RefreshRateHelper;

    invoke-virtual {p1, p0}, Lcom/xj/base/util/RefreshRateHelper;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/winemu/databinding/ActivityWineBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/winemu/databinding/ActivityWineBinding;->getRoot()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->c1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->Q2()V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->q:Lcom/tencent/mmkv/MMKV;

    const-string v2, "curWineData"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {p1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/WineActivityData;

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    new-instance p1, Lcom/xj/winemu/utils/WineInGameSettings;

    iget-object v2, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_0
    invoke-direct {p1, v3}, Lcom/xj/winemu/utils/WineInGameSettings;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-class v3, Lcom/xj/winemu/api/bean/IWinEmuService;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v3, :cond_7

    invoke-interface {v3, p1}, Lcom/xj/winemu/api/bean/IWinEmuService;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivGameLogo:Lcom/xj/base/view/RoundedImageView;

    sget v3, Lcom/xj/winemu/R$drawable;->wine_default_exe_icon:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v3, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    iget-object v3, v3, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivGameLogo:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->ivGameLogo:Lcom/xj/base/view/RoundedImageView;

    sget v3, Lcom/xj/winemu/R$drawable;->wine_default_exe_icon:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->b()Z

    move-result p1

    if-ne p1, v3, :cond_d

    move p1, v3

    goto :goto_4

    :cond_d
    move p1, v2

    :goto_4
    iput-boolean p1, p0, Lcom/xj/winemu/WineActivity;->H:Z

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move p1, v2

    goto :goto_7

    :cond_10
    :goto_6
    move p1, v3

    :goto_7
    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/xj/winemu/WineActivity;->I:Z

    :cond_11
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {p1, v3}, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;->setWineData(Lcom/xj/winemu/api/bean/WineActivityData;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->drawerWineSlider:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    iget v3, p0, Lcom/xj/winemu/WineActivity;->v:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    const-string v3, "layoutXContainer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    new-instance p1, Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {p1}, Lcom/winemu/openapi/WinUIBridge;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v4, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    move-object v4, v1

    :goto_8
    iget-boolean v5, p0, Lcom/xj/winemu/WineActivity;->H:Z

    iget-object v6, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/WineActivityData;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_9

    :cond_16
    move-object v6, v1

    :goto_9
    iget-object v7, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wine\u9875\u9762 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - \u662f\u5426steam\u6e38\u620f="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " - \u53ef\u4f7f\u7528steam\u5ba2\u6237\u7aef="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", wineData="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    const-string v4, "winuiBridge"

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    new-instance v5, Lcom/xj/winemu/n0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/n0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v5}, Lcom/winemu/openapi/WinUIBridge;->e0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    new-instance v5, Lcom/xj/winemu/o0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/o0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v5}, Lcom/winemu/openapi/WinUIBridge;->l0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    new-instance v5, Lcom/xj/winemu/p0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/p0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v5}, Lcom/winemu/openapi/WinUIBridge;->j0(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-virtual {p1, p0}, Lcom/winemu/openapi/WinUIBridge;->P(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object v5, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v5, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1c
    iget-object v0, v5, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/winemu/openapi/WinUIBridge;->D(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/winemu/openapi/WinUIBridge;->M()Lcom/winemu/core/gamepad/GamepadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/WineActivity;->w:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, p0}, Lcom/winemu/core/gamepad/GamepadManager;->d(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->f3()V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->C2()V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->Y2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "winuiBridge attach\u5931\u8d25 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_c
    :try_start_1
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_f

    :cond_1f
    :goto_d
    invoke-virtual {p1}, Lcom/winemu/openapi/WinUIBridge;->E()Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_20
    new-instance v0, Lcom/xj/winemu/WineActivity$onCreate$8;

    invoke-direct {v0, p0}, Lcom/xj/winemu/WineActivity$onCreate$8;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v0}, Lcom/winemu/openapi/WinUIBridge;->i0(Lcom/winemu/core/server/perf/PerfEventListener;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_21
    new-instance v0, Lcom/xj/winemu/WineActivity$onCreate$9;

    invoke-direct {v0, p0}, Lcom/xj/winemu/WineActivity$onCreate$9;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v0}, Lcom/winemu/openapi/WinUIBridge;->g0(Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "wineInGameSettingsSaver"

    if-nez p1, :cond_22

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_22
    invoke-virtual {p1}, Lcom/xj/winemu/utils/WineInGameSettings;->d()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getFpsLimit()I

    move-result p1

    sget-object v3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    const-string v5, "WineActivity"

    invoke-virtual {v3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fpsLimitNum = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v3, :cond_24

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_24
    const/4 v5, -0x1

    if-ne p1, v5, :cond_25

    move p1, v2

    :cond_25
    invoke-virtual {v3, p1}, Lcom/winemu/openapi/WinUIBridge;->h0(I)V

    goto :goto_e

    :cond_26
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    invoke-virtual {p1, v2}, Lcom/winemu/openapi/WinUIBridge;->h0(I)V

    :goto_e
    iget-object p1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez p1, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_28
    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v3, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_29
    invoke-virtual {v3}, Lcom/xj/winemu/utils/WineInGameSettings;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/openapi/WinUIBridge;->f0(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->V2()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {p0}, Lcom/xj/winemu/WineActivity;->W2()V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->c3()V

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$11;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$11;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$12;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$12;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$2;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$13;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$13;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$3;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$14;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$14;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$4;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$15;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$15;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$5;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$16;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$16;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$6;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$6;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$17;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$17;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$7;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$7;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$18;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$18;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$8;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$8;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$19;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$19;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$9;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$9;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$20;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$20;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$10;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$10;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$21;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$21;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$11;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$11;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$22;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$22;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$12;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$12;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$23;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$23;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$13;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$13;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$24;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$24;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$14;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$14;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$25;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$25;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$15;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$15;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$26;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$26;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$16;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$16;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$27;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$27;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$17;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$17;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$28;

    invoke-direct {p1, p0, v1}, Lcom/xj/winemu/WineActivity$onCreate$28;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$18;

    invoke-direct {v7, v0, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$$inlined$receiveEvent$default$18;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->x2()V

    :try_start_0
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->X()V

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/app/FocusableAppCompatActivity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->Z()V

    iget-boolean v0, p0, Lcom/xj/winemu/WineActivity;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->X2()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/openapi/WinUIBridge;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v0}, Lcom/xj/base/language/GHLocaleManager;->e()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final q2()V
    .locals 13

    iget-boolean v0, p0, Lcom/xj/winemu/WineActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/WineActivity;->L:Z

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    const-string v2, "winuiBridge"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/winemu/openapi/WinUIBridge;->V()Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_8

    new-instance v1, Lcom/xj/winemu/utils/WineGameUsageTracker;

    iget-object v5, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    iget-object v6, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    :cond_5
    invoke-direct {v1, v5, v6}, Lcom/xj/winemu/utils/WineGameUsageTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineGameUsageTracker;->e()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    if-eqz v5, :cond_7

    sget-object v7, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    iget-object v5, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v9, v4

    goto :goto_0

    :cond_6
    move-object v9, v5

    :goto_0
    iget-object v5, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineGameUsageTracker;->c()V

    :cond_7
    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineGameUsageTracker;->g()V

    iput-object v1, p0, Lcom/xj/winemu/WineActivity;->u:Lcom/xj/winemu/utils/WineGameUsageTracker;

    :cond_8
    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    if-nez v1, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lcom/xj/winemu/databinding/ActivityWineBinding;->layoutXContainer:Landroid/widget/FrameLayout;

    const-string v5, "layoutXContainer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->h3()V

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->A2()V

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v5, Lcom/xj/winemu/i0;

    invoke-direct {v5}, Lcom/xj/winemu/i0;-><init>()V

    new-instance v6, Lcom/xj/winemu/j0;

    invoke-direct {v6, p0}, Lcom/xj/winemu/j0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-static {v1, v5, v6}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->y2()Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v0, p0, Lcom/xj/winemu/WineActivity;->n:Z

    invoke-virtual {p0, v0}, Lcom/xj/winemu/WineActivity;->g2(Z)V

    :cond_b
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->h:Lcom/winemu/openapi/WinUIBridge;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v4

    :cond_e
    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/winemu/openapi/WinUIBridge;->k0(Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->x:Lcom/winemu/core/gamepad/VirtualGamepadController;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    move-object v4, v1

    :cond_10
    :goto_2
    invoke-static {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->C(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->v(Z)V

    :cond_11
    return-void
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u2()Lcom/winemu/core/steam_agent/StatusLanguage;
    .locals 3

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v0, p0}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->ENGLISH:Lcom/winemu/core/steam_agent/StatusLanguage;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->JAPANESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/base/language/GHLocaleManager;->j()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->RUSSIAN:Lcom/winemu/core/steam_agent/StatusLanguage;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "zh"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CN"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->ENGLISH:Lcom/winemu/core/steam_agent/StatusLanguage;

    :goto_0
    return-object v0
.end method

.method public final v2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/WineActivity;->L:Z

    return v0
.end method

.method public final w2()Lcom/xj/winemu/databinding/ActivityWineBinding;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->g:Lcom/xj/winemu/databinding/ActivityWineBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final x2()V
    .locals 8

    iget-boolean v0, p0, Lcom/xj/winemu/WineActivity;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/WineActivity;->M:Z

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->A:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/xj/winemu/WineActivity;->A:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->z:Lcom/lxj/xpopup/impl/LoadingPopupView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_2
    iput-object v2, p0, Lcom/xj/winemu/WineActivity;->z:Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v1, p0, Lcom/xj/winemu/WineActivity;->D:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lcom/xj/winemu/WineActivity;->D:Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/common/trace/collectors/SteamEventCollector;->a:Lcom/xj/common/trace/collectors/SteamEventCollector;

    invoke-virtual {p0}, Lcom/xj/winemu/WineActivity;->t2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/trace/collectors/SteamEventCollector;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->w:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/winemu/core/gamepad/GamepadManager;->j0(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->K:Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    const-string v1, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->u:Lcom/xj/winemu/utils/WineGameUsageTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->h()V

    sget-object v2, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->e()J

    move-result-wide v5

    iget-object v7, p0, Lcom/xj/winemu/WineActivity;->r:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/winemu/utils/WineGameUsageTracker;->c()V

    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/IUmengService;

    invoke-static {v2, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IUmengService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/xj/common/service/IUmengService;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xj/winemu/WineActivity;->q:Lcom/tencent/mmkv/MMKV;

    const-string v2, "curWineData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final y2()Z
    .locals 4

    sget-object v0, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad$Companion;->getSlotIndexIndices()Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    iget-object v3, p0, Lcom/xj/winemu/WineActivity;->w:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/winemu/core/gamepad/GamepadManager;->B(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v3, v3, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method
