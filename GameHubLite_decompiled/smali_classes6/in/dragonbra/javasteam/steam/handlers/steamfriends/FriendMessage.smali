.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unread:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/SteamID;ZLjava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    iput-boolean p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->unread:Z

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->message:Ljava/lang/String;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final getUnread()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->unread:Z

    return v0
.end method
