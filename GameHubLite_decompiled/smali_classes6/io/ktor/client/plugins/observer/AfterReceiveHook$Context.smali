.class public final Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/observer/AfterReceiveHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation


# instance fields
.field public final a:Lio/ktor/util/pipeline/PipelineContext;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->a:Lio/ktor/util/pipeline/PipelineContext;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->a:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/pipeline/PipelineContext;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
