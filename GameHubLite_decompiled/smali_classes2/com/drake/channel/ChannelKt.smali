.class public final Lcom/drake/channel/ChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Lkotlinx/coroutines/channels/BroadcastChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x19000

    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->a(I)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    sput-object v0, Lcom/drake/channel/ChannelKt;->a:Lkotlinx/coroutines/channels/BroadcastChannel;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

    sget-object v0, Lcom/drake/channel/ChannelKt;->a:Lkotlinx/coroutines/channels/BroadcastChannel;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/channel/ChannelScope;

    invoke-direct {v1}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v4, Lcom/drake/channel/ChannelKt$sendEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/drake/channel/ChannelKt$sendEvent$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/channel/ChannelKt;->b(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
