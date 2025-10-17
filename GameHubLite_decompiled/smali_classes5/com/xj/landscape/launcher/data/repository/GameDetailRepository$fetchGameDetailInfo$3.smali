.class final Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->d(Lkotlinx/coroutines/CoroutineScope;IILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.data.repository.GameDetailRepository"
    f = "GameDetailRepository.kt"
    l = {
        0x84
    }
    m = "fetchGameDetailInfo"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->this$0:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->label:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->this$0:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->d(Lkotlinx/coroutines/CoroutineScope;IILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
