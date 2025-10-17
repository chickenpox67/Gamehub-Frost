.class final Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;
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
        "Lcom/xj/winemu/UpdateTranslator;",
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
    c = "com.xj.winemu.settings.PcGameSettingsActivity$initObserver$3"
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
            "Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/UpdateTranslator;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/UpdateTranslator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/UpdateTranslator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/UpdateTranslator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;

    iget-object p2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v0, p1, Lcom/xj/winemu/settings/PcGameSettingsActivity;->g:Lcom/xj/winemu/settings/models/Settings;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {v2}, Lcom/xj/winemu/settings/models/ChildSetting;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$3$1$1$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
