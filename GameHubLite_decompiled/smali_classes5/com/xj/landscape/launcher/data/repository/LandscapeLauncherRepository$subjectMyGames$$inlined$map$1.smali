.class public final Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->n()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->d:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;->d:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;)V

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
