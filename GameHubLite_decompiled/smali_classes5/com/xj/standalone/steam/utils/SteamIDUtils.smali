.class public final Lcom/xj/standalone/steam/utils/SteamIDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/utils/SteamIDUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/utils/SteamIDUtils;

    invoke-direct {v0}, Lcom/xj/standalone/steam/utils/SteamIDUtils;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/utils/SteamIDUtils;->a:Lcom/xj/standalone/steam/utils/SteamIDUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/xj/standalone/steam/utils/SteamIDUtils;Ljava/lang/String;Ljava/math/BigInteger;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/math/BigInteger;

    const-string p3, "76561197960265728"

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/SteamIDUtils;->c(Ljava/lang/String;Ljava/math/BigInteger;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/utils/SteamIDUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/standalone/steam/utils/SteamIDUtils;->d(Lcom/xj/standalone/steam/utils/SteamIDUtils;Ljava/lang/String;Ljava/math/BigInteger;ILjava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    if-gt v4, v3, :cond_1

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    const-string v3, "765"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-wide v3, 0x110000100000000L

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/math/BigInteger;)J
    .locals 1

    const-string v0, "steamId32"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
