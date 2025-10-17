.class final Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$hostPort$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/hostport/FastestHostFinder;->h(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/standalone/steam/hostport/HostPort;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$hostPort$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/standalone/steam/hostport/HostPort;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/hostport/HostPort;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/hostport/HostPort;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/hostport/HostPort;->d()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->from(I)Ljava/util/EnumSet;

    move-result-object p1

    const-string v3, "from(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createServer(Ljava/lang/String;ILjava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$hostPort$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$hostPort$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/standalone/steam/hostport/HostPort;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/hostport/FastestHostFinder$findFastestHost$hostPort$1$1;->a(Lcom/xj/standalone/steam/hostport/HostPort;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
