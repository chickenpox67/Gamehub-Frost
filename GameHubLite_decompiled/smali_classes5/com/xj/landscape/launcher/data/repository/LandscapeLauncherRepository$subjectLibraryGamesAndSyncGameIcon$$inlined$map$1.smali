.class public final Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->l(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lcom/xj/common/data/table/GameLibraryTable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1$2;

    iget v2, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1;->b:I

    invoke-direct {v1, p1, v2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
