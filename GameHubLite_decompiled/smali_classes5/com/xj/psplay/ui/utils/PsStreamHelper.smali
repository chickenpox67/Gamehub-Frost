.class public final Lcom/xj/psplay/ui/utils/PsStreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "ps_stream_values_helper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sp$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-direct {v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;-><init>()V

    sput-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    new-instance v0, Lcom/xj/psplay/ui/utils/b;

    invoke-direct {v0}, Lcom/xj/psplay/ui/utils/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->scope$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ps_stream_last_pair_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->KEY:Ljava/lang/String;

    new-instance v0, Lcom/xj/psplay/ui/utils/c;

    invoke-direct {v0}, Lcom/xj/psplay/ui/utils/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->sp$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hostTriggered(Lcom/xj/psplay/ui/utils/PsStreamHelper;Landroid/content/Context;Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->hostTriggered(Landroid/content/Context;Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->updateLastLaunchPsStreamMachine$lambda$2(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    return-void
.end method

.method public static synthetic c()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    invoke-static {}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->sp_delegate$lambda$1()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->deleteIfLastLaunch$lambda$4$lambda$3()V

    return-void
.end method

.method private static final deleteIfLastLaunch$lambda$4$lambda$3()V
    .locals 3

    sget-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-direct {v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->getSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/ui/utils/PsStreamHelper;->KEY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getSp()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    sget-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->sp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/SPUtils;

    return-object v0
.end method

.method private final hostTriggered(Landroid/content/Context;Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xj/psplay/discovery/DiscoveryManager;",
            "Lcom/xj/psplay/ui/entity/HostsEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;

    iget v1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;

    invoke-direct {v0, p0, p5}, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;-><init>(Lcom/xj/psplay/ui/utils/PsStreamHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/xj/psplay/common/RegisteredHost;

    iget-object p2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/xj/psplay/ui/entity/HostsEntity;

    iget-object p3, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/xj/psplay/common/RegisteredHost;

    iget-object p2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/xj/psplay/ui/entity/HostsEntity;

    iget-object p4, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$0:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/xj/psplay/common/RegisteredHost;

    iget-object p2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$4:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/xj/psplay/ui/entity/HostsEntity;

    iget-object p2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/xj/psplay/discovery/DiscoveryManager;

    iget-object v2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/xj/psplay/ui/entity/HostsEntity;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object p5

    if-eqz p5, :cond_9

    invoke-virtual {p3}, Lcom/xj/psplay/ui/entity/HostsEntity;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v7, "STANDBY"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$2;

    invoke-direct {v2, p4, v6}, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    invoke-static {v2, v0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    invoke-direct {v5, p2, p3}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->wakeupHost(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;)V

    iput-object p1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p4

    move-object p4, p1

    move-object p1, p5

    :goto_2
    new-instance p5, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$3;

    invoke-direct {p5, p2, v6}, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    invoke-static {p5, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p3

    move-object p3, p4

    :goto_3
    invoke-static {p2, p1, p3}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->hostTriggered$connect(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    invoke-static {p3, p5, p1}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->hostTriggered$connect(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "hostsEntity"

    invoke-static {p3}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static final hostTriggered$connect(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Landroid/content/Context;)V
    .locals 8

    const-string v0, "czw"

    const-string v1, "connect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xj/psplay/lib/ConnectInfo;

    invoke-virtual {p0}, Lcom/xj/psplay/ui/entity/HostsEntity;->isPS5()Z

    move-result v3

    invoke-virtual {p0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v4, p0

    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpKey()[B

    move-result-object v6

    new-instance p0, Lcom/xj/psplay/common/Preferences;

    invoke-direct {p0, p2}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getVideoProfile()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xj/psplay/lib/ConnectInfo;-><init>(ZLjava/lang/String;[B[BLcom/xj/psplay/lib/ConnectVideoProfile;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xj/psplay/stream/StreamActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "connect_info"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/xj/common/utils/KotlinUseUtilsKt;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private static final sp_delegate$lambda$1()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "ps_stream_values_helper"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method private static final updateLastLaunchPsStreamMachine$lambda$2(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 2

    sget-object v0, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-direct {v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->getSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/ui/utils/PsStreamHelper;->KEY:Ljava/lang/String;

    invoke-static {p0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/common/event/HomePCOrPsDeviceChangeEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/common/event/HomePCOrPsDeviceChangeEvent;-><init>(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final wakeupHost(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 2

    invoke-virtual {p2}, Lcom/xj/psplay/ui/entity/HostsEntity;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Target;->isPS5()Z

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->sendWakeup(Ljava/lang/String;[BZ)V

    return-void
.end method


# virtual methods
.method public final connectCurrentHost(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/xj/psplay/discovery/DiscoveryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/ui/entity/HostsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/discovery/DiscoveryManager;",
            "Lcom/xj/psplay/ui/entity/HostsEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "discoveryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadingStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;-><init>(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteIfLastLaunch(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/ui/entity/HostsEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->getLastLaunchPsStreamMachine()Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/psplay/ui/utils/d;

    invoke-direct {p1}, Lcom/xj/psplay/ui/utils/d;-><init>()V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ViewUtils;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLastLaunchPsStreamMachine()Lcom/xj/psplay/ui/entity/HostsEntity;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->getSp()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/ui/utils/PsStreamHelper;->KEY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastLaunchPsStreamMachine -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v1, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastLaunchPsStreamMachine failure = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/xj/psplay/ui/entity/HostsEntity;

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastLaunchPsStreamMachine success = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/xj/psplay/ui/entity/HostsEntity;

    :goto_2
    return-object v2
.end method

.method public final updateLastLaunchPsStreamMachine(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 3
    .param p1    # Lcom/xj/psplay/ui/entity/HostsEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLastLaunchPsStreamMachine : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xj/psplay/ui/utils/a;

    invoke-direct {v0, p1}, Lcom/xj/psplay/ui/utils/a;-><init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
