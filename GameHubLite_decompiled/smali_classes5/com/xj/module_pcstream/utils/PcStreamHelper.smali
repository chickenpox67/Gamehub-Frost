.class public final Lcom/xj/module_pcstream/utils/PcStreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/module_pcstream/utils/PcStreamHelper;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;

    invoke-direct {v0}, Lcom/xj/module_pcstream/utils/PcStreamHelper;-><init>()V

    sput-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->a:Lcom/xj/module_pcstream/utils/PcStreamHelper;

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc_stream_last_pair_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->b:Ljava/lang/String;

    new-instance v0, Lcom/xj/module_pcstream/utils/c;

    invoke-direct {v0}, Lcom/xj/module_pcstream/utils/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    invoke-static {}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->h()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->j(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->a:Lcom/xj/module_pcstream/utils/PcStreamHelper;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->g()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/module_pcstream/utils/PcStreamHelper;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final h()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "pc_stream_values_helper"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->a:Lcom/xj/module_pcstream/utils/PcStreamHelper;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->g()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/module_pcstream/utils/PcStreamHelper;->b:Ljava/lang/String;

    new-instance v2, Lcom/xj/module_pcstream/utils/StartPcStream;

    invoke-direct {v2, p0, p1, p2}, Lcom/xj/module_pcstream/utils/StartPcStream;-><init>(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/common/event/HomePCOrPsDeviceChangeEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/common/event/HomePCOrPsDeviceChangeEvent;-><init>(Z)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->f()Lcom/xj/module_pcstream/utils/StartPcStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/module_pcstream/utils/StartPcStream;->getComputerDetails()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xj/module_pcstream/utils/HandlerUtils;->a:Lcom/xj/module_pcstream/utils/HandlerUtils;

    new-instance v0, Lcom/xj/module_pcstream/utils/d;

    invoke-direct {v0}, Lcom/xj/module_pcstream/utils/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/module_pcstream/utils/HandlerUtils;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final f()Lcom/xj/module_pcstream/utils/StartPcStream;
    .locals 6

    invoke-virtual {p0}, Lcom/xj/module_pcstream/utils/PcStreamHelper;->g()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/module_pcstream/utils/PcStreamHelper;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentPairPcComputer -> "

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

    const-class v1, Lcom/xj/module_pcstream/utils/StartPcStream;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/utils/StartPcStream;

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

    const-string v5, "getCurrentPairPcComputer failure = "

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

    check-cast v1, Lcom/xj/module_pcstream/utils/StartPcStream;

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentPairPcComputer success = "

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
    check-cast v2, Lcom/xj/module_pcstream/utils/StartPcStream;

    :goto_2
    return-object v2
.end method

.method public final g()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    sget-object v0, Lcom/xj/module_pcstream/utils/PcStreamHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/SPUtils;

    return-object v0
.end method

.method public final i(Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentPairPcComputer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/module_pcstream/utils/HandlerUtils;->a:Lcom/xj/module_pcstream/utils/HandlerUtils;

    new-instance v1, Lcom/xj/module_pcstream/utils/b;

    invoke-direct {v1, p2, p3, p1}, Lcom/xj/module_pcstream/utils/b;-><init>(Ljava/lang/String;ZLcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/utils/HandlerUtils;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
