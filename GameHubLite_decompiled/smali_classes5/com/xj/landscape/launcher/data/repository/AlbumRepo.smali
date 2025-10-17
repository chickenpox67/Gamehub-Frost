.class public final Lcom/xj/landscape/launcher/data/repository/AlbumRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/data/repository/AlbumRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo;->a:Lcom/xj/landscape/launcher/data/repository/AlbumRepo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;-><init>(IIILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
