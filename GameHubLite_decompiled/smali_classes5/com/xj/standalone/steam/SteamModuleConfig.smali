.class public final Lcom/xj/standalone/steam/SteamModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/SteamModuleConfig$SteamExePathFetcher;,
        Lcom/xj/standalone/steam/SteamModuleConfig$UserIdFetcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/SteamModuleConfig;

.field public static b:Lcom/xj/standalone/steam/SteamModuleConfig$SteamExePathFetcher;

.field public static c:Lcom/xj/standalone/steam/SteamModuleConfig$UserIdFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/SteamModuleConfig;

    invoke-direct {v0}, Lcom/xj/standalone/steam/SteamModuleConfig;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/SteamModuleConfig;->a:Lcom/xj/standalone/steam/SteamModuleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "steamAppId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/xj/standalone/steam/SteamModuleConfig$SteamExePathFetcher;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/SteamModuleConfig;->b:Lcom/xj/standalone/steam/SteamModuleConfig$SteamExePathFetcher;

    return-void
.end method

.method public final c(Lcom/xj/standalone/steam/SteamModuleConfig$UserIdFetcher;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/SteamModuleConfig;->c:Lcom/xj/standalone/steam/SteamModuleConfig$UserIdFetcher;

    return-void
.end method
