.class public final Lio/ktor/client/statement/HttpResponsePipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/statement/HttpResponsePipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

.field public static final i:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final j:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final k:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final l:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final m:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->h:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->i:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Parse"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->j:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->k:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->l:Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->m:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 2
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->i:Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->j:Lio/ktor/util/pipeline/PipelinePhase;

    .line 4
    sget-object v2, Lio/ktor/client/statement/HttpResponsePipeline;->k:Lio/ktor/util/pipeline/PipelinePhase;

    .line 5
    sget-object v3, Lio/ktor/client/statement/HttpResponsePipeline;->l:Lio/ktor/util/pipeline/PipelinePhase;

    .line 6
    sget-object v4, Lio/ktor/client/statement/HttpResponsePipeline;->m:Lio/ktor/util/pipeline/PipelinePhase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 8
    iput-boolean p1, p0, Lio/ktor/client/statement/HttpResponsePipeline;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic s()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->j:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic t()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->i:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic u()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->k:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/statement/HttpResponsePipeline;->g:Z

    return v0
.end method
