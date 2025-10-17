.class final Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->D(Ljava/util/List;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.data.repository.SearchGameRepositoryV4"
    f = "SearchGameRepositoryV4.kt"
    l = {
        0x109,
        0x115,
        0x18b
    }
    m = "searchFirstPage"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

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

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->label:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$1;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->D(Ljava/util/List;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
