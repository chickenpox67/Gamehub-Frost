.class public final Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/AsyncJobMultiple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private complete:Z

.field private failed:Z

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->complete:Z

    .line 4
    iput-boolean p2, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->failed:Z

    .line 5
    iput-object p3, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->results:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;-><init>(ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->complete:Z

    return v0
.end method

.method public final getFailed()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->failed:Z

    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->results:Ljava/util/List;

    return-object v0
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->complete:Z

    return-void
.end method

.method public final setFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->failed:Z

    return-void
.end method

.method public final setResults(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->results:Ljava/util/List;

    return-void
.end method
