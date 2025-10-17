.class public final Lcom/xj/psplay/ui/home/GuidePsDialogHotel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel$1;

    invoke-direct {v0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel$1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$setPs5OpenDocEntity$p(Lcom/xj/psplay/ui/home/GuidePsDialogHotel;Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    return-void
.end method


# virtual methods
.method public final fetchGuidePsPicData(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/xj/psplay/ui/home/GuidePsDialogHotel$fetchGuidePsPicData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel$fetchGuidePsPicData$1;-><init>(Lcom/xj/psplay/ui/home/GuidePsDialogHotel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final showGuideFirstPsDialog()Landroidx/fragment/app/DialogFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->hometip:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->Companion:Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->hometip:Ljava/util/List;

    const-string v2, "hometip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;->newInstance(Ljava/util/List;)Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guideFirstPsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final showGuideIPPsDialog()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->ip:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->Companion:Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->ip:Ljava/util/List;

    const-string v2, "ip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;->newInstance(Ljava/util/List;)Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guideIPPsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showGuideLoginPsDialog()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->login:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->Companion:Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->login:Ljava/util/List;

    const-string v2, "login"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;->newInstance(Ljava/util/List;)Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guideLoginPsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showGuideOpenPsDialog()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->open:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->Companion:Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->open:Ljava/util/List;

    const-string v2, "open"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;->newInstance(Ljava/util/List;)Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guideOpenPsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showGuideRegisterPsDialog()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->register:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->Companion:Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->ps5OpenDocEntity:Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity;->register:Ljava/util/List;

    const-string v2, "register"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$Companion;->newInstance(Ljava/util/List;)Lcom/xj/psplay/ui/view/GuidePsDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guideRegisterPsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
