.class public final Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;
.super Lcom/xj/psplay/touchcontrols/TouchControlsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private _binding:Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchpadOnlyEnabled:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->buttonStateChanged_WZ4Q5Ns$lambda$4(Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->onViewCreated$lambda$2(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xj/psplay/touchcontrols/m;

    invoke-direct {v0, p0, p1}, Lcom/xj/psplay/touchcontrols/m;-><init>(Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;I)V

    return-object v0
.end method

.method private static final buttonStateChanged_WZ4Q5Ns$lambda$4(Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;IZ)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v3

    const v23, 0x7ffff

    const/16 v24, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v3

    not-int v1, v1

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    invoke-virtual {v0, v2}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getTouchpadOnlyEnabled()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->touchpadOnlyEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getControllerStateProxy()Lio/reactivex/subjects/Subject;

    move-result-object p2

    sget-object p3, Lio/reactivex/rxkotlin/Observables;->a:Lio/reactivex/rxkotlin/Observables;

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerStateSubject()Lio/reactivex/subjects/Subject;

    move-result-object p3

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;->touchpadView:Lcom/xj/psplay/touchcontrols/TouchpadView;

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->getControllerState()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment$onCreateView$lambda$1$$inlined$combineLatest$1;

    invoke-direct {v1}, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment$onCreateView$lambda$1$$inlined$combineLatest$1;-><init>()V

    invoke-static {p3, v0, v1}, Lio/reactivex/Observable;->g(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentTouchpadOnlyBinding;->psButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PS-pVg5ArA()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->touchpadOnlyEnabled:Landroidx/lifecycle/LiveData;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/touchcontrols/n;

    invoke-direct {v1, p1}, Lcom/xj/psplay/touchcontrols/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final setTouchpadOnlyEnabled(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->touchpadOnlyEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method
