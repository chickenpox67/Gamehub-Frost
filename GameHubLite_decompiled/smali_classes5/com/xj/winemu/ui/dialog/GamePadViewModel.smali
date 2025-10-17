.class public final Lcom/xj/winemu/ui/dialog/GamePadViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public h:Lcom/winemu/core/gamepad/GamepadManager;

.field public i:Lcom/xj/winemu/iterface/IGamePadManagerOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->a:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final B(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$cancelBanGamePad$1$1;-><init>(Lcom/winemu/core/gamepad/GamepadManager;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/xj/winemu/ui/dialog/s0;

    invoke-direct {p1}, Lcom/xj/winemu/ui/dialog/s0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/ui/dialog/GamePadViewModel$fetchSlotDevices$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$fetchSlotDevices$1$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/xj/winemu/ui/dialog/n0;

    invoke-direct {p1}, Lcom/xj/winemu/ui/dialog/n0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEnableGamePads error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GamePadViewModel"

    invoke-static {p1, p0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$srcGamePad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstGamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/bean/GamePad$Companion;->to(Lcom/xj/winemu/bean/GamePad;)Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadDevice;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/winemu/core/gamepad/GamepadManager;->D(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/bean/GamePad$Companion;->to(Lcom/xj/winemu/bean/GamePad;)Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/winemu/core/gamepad/GamepadManager;->D(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Lcom/winemu/core/gamepad/GamepadManager;->z0(II)V

    iget-object p2, p2, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->G(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->F(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->C(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->y(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->z(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->B(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->R(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Lcom/xj/winemu/iterface/IGamePadManagerOwner;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->i:Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    return-object p0
.end method

.method public static final synthetic r(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)I
    .locals 0

    iget p0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->a:I

    return p0
.end method

.method public static final synthetic s(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->N()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic u(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic v(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic w(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final y(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;Lcom/winemu/core/gamepad/GamepadManager;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$banGamePad$1$1;-><init>(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/winemu/core/gamepad/GamepadManager;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/xj/winemu/ui/dialog/p0;

    invoke-direct {p1}, Lcom/xj/winemu/ui/dialog/p0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/xj/winemu/bean/GamePad;)V
    .locals 1

    const-string v0, "gamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/dialog/r0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/ui/dialog/r0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->S(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->E(Z)V

    return-void
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/ui/dialog/GamePadViewModel$fetchGamePadsInBanList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel$fetchGamePadsInBanList$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    new-instance p1, Lcom/xj/winemu/ui/dialog/m0;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/dialog/m0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadViewModel;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->h:Lcom/winemu/core/gamepad/GamepadManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadManager;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/core/gamepad/GamepadDevice;

    sget-object v3, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/xj/winemu/bean/GamePad$Companion;->from(Lcom/winemu/core/gamepad/GamepadDevice;Z)Lcom/xj/winemu/bean/GamePad;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->h:Lcom/winemu/core/gamepad/GamepadManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/GamePad$Companion;->getSlotIndexIndices()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/winemu/core/gamepad/GamepadManager;->B(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v5, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v7, v7, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v7, :cond_4

    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v6, v6, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v3, v4, v5}, Lcom/xj/winemu/bean/GamePad$Companion;->from(Lcom/winemu/core/gamepad/GamepadDevice;Z)Lcom/xj/winemu/bean/GamePad;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v4, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v4, v3, v6}, Lcom/xj/winemu/bean/GamePad$Companion;->from(Lcom/winemu/core/gamepad/GamepadDevice;Z)Lcom/xj/winemu/bean/GamePad;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P(Lcom/xj/winemu/iterface/IGamePadManagerOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->i:Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xj/winemu/iterface/IGamePadManagerOwner;->H()Lcom/winemu/core/gamepad/GamepadManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->h:Lcom/winemu/core/gamepad/GamepadManager;

    return-void
.end method

.method public final Q(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;)V
    .locals 1

    const-string v0, "srcGamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstGamePad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/dialog/q0;

    invoke-direct {v0, p1, p2, p0}, Lcom/xj/winemu/ui/dialog/q0;-><init>(Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/bean/GamePad;Lcom/xj/winemu/ui/dialog/GamePadViewModel;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->h:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(Lcom/xj/winemu/bean/GamePad;)V
    .locals 2

    const-string v0, "gamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/bean/GamePadState;->Baned:Lcom/xj/winemu/bean/GamePadState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xj/winemu/ui/dialog/o0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/ui/dialog/o0;-><init>(Lcom/xj/winemu/ui/dialog/GamePadViewModel;Lcom/xj/winemu/bean/GamePad;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/dialog/GamePadViewModel;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
