.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;
.super Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;-><init>(Lin/dragonbra/javasteam/enums/EClanRelationship;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EClanRelationship;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EClanRelationship;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "relationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;-><init>()V

    .line 5
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/enums/EClanRelationship;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;-><init>(Lin/dragonbra/javasteam/enums/EClanRelationship;)V

    return-void
.end method


# virtual methods
.method public final getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-object v0
.end method

.method public final setRelationship(Lin/dragonbra/javasteam/enums/EClanRelationship;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EClanRelationship;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-void
.end method
