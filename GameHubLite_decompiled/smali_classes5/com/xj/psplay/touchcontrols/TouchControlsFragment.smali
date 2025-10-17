.class public abstract Lcom/xj/psplay/touchcontrols/TouchControlsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final controllerStateProxy:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lio/reactivex/Observable<",
            "Lcom/xj/psplay/lib/ControllerState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onScreenControlsEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ownControllerState:Lcom/xj/psplay/lib/ControllerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownControllerStateSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/xj/psplay/lib/ControllerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v15, Lcom/xj/psplay/lib/ControllerState;

    move-object v1, v15

    const v21, 0x7ffff

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    iget-object v2, v0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerStateSubject:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->controllerStateProxy:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public static synthetic A(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->_get_controllerState_$lambda$2(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->_get_controllerState_$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_controllerState_$lambda$2(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final _get_controllerState_$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public final getControllerState()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/xj/psplay/lib/ControllerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->controllerStateProxy:Lio/reactivex/subjects/Subject;

    new-instance v1, Lcom/xj/psplay/touchcontrols/k;

    invoke-direct {v1}, Lcom/xj/psplay/touchcontrols/k;-><init>()V

    new-instance v2, Lcom/xj/psplay/touchcontrols/l;

    invoke-direct {v2, v1}, Lcom/xj/psplay/touchcontrols/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->K(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "flatMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getControllerStateProxy()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lio/reactivex/Observable<",
            "Lcom/xj/psplay/lib/ControllerState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->controllerStateProxy:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final getOnScreenControlsEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->onScreenControlsEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerState:Lcom/xj/psplay/lib/ControllerState;

    return-object v0
.end method

.method public final getOwnControllerStateSubject()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/xj/psplay/lib/ControllerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerStateSubject:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final setOnScreenControlsEnabled(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->onScreenControlsEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/ControllerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerState:Lcom/xj/psplay/lib/ControllerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->ownControllerStateSubject:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
