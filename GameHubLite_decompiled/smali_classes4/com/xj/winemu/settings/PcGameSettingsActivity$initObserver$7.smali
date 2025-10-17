.class final Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/PcGameSettingsActivity;->initObserver()V
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
        "Lcom/xj/common/event/UpdateDepComponentDataEvent;",
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
    c = "com.xj.winemu.settings.PcGameSettingsActivity$initObserver$7"
    f = "PcGameSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/event/UpdateDepComponentDataEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/event/UpdateDepComponentDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/event/UpdateDepComponentDataEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/common/event/UpdateDepComponentDataEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;

    iget-object p2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-class p1, Lcom/xj/winemu/api/bean/IWinEmuService;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/xj/winemu/api/bean/IWinEmuService;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xj/winemu/api/bean/IEmuContainer;->j()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "COMPONENT"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {v5}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/xj/winemu/settings/models/GroupSetting;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/xj/winemu/settings/models/GroupSetting;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$7;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->e3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->t0()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
