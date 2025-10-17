.class public final Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/data/IRequestRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository$fetchGamesCompatibilityInfos$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository$fetchGamesCompatibilityInfos$2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public appendRequestArgs(Lcom/drake/net/request/BodyRequest;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->appendRequestArgs(Lcom/xj/common/data/IRequestRepository;Lcom/drake/net/request/BodyRequest;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public appendRequestArgs(Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->appendRequestArgs(Lcom/xj/common/data/IRequestRepository;Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->getTAG(Lcom/xj/common/data/IRequestRepository;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIOCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->withIOCatch(Lcom/xj/common/data/IRequestRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withIOCatch-0E7RQCE(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/data/IRequestRepository$DefaultImpls;->withIOCatch-0E7RQCE(Lcom/xj/common/data/IRequestRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
