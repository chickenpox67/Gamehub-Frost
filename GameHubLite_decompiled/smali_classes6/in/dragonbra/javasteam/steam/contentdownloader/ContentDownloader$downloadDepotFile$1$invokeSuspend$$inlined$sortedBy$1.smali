.class public final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
