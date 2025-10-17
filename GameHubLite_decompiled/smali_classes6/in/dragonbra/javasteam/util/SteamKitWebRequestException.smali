.class public final Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private headers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->statusCode:I

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->headers:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final getHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->statusCode:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->statusCode:I

    return-void
.end method
