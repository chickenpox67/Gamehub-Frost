.class public final Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;

    invoke-direct {v0}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;

    iget v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;-><init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/data/db/SteamDB;->a:Lcom/xj/standalone/steam/data/db/SteamDB$Companion;

    iput v3, v0, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao$Companion$get$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/data/db/SteamDB$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/SteamDB;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/SteamDB;->u()Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;

    move-result-object p1

    return-object p1
.end method
