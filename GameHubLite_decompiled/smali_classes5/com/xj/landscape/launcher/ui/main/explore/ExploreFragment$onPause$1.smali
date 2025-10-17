.class final Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.xj.landscape.launcher.ui.main.explore.ExploreFragment$onPause$1"
    f = "ExploreFragment.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;


# direct methods
.method public constructor <init>(JLcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->$duration:J

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->this$0:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->$duration:J

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->this$0:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;-><init>(JLcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    if-eqz v0, :cond_3

    const-string p1, "my"

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    if-eqz p1, :cond_4

    const-string p1, "find_game"

    goto :goto_1

    :cond_4
    const-string p1, "home"

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    if-eqz v0, :cond_6

    const-string p1, "game_detail"

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    if-eqz v0, :cond_7

    const-string p1, "search"

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "GameLibrary"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const-string p1, "library"

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "_app_background"

    :cond_b
    sget-object v0, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    iget-wide v1, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->$duration:J

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->L(JLkotlin/time/DurationUnit;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stay_duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;->this$0:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;

    invoke-static {v2}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->q0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max_scroll_depth"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "next_page"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v1, "explore_page_leave"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
