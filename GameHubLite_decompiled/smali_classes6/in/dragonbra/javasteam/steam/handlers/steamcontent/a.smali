.class public final synthetic Lin/dragonbra/javasteam/steam/handlers/steamcontent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/a;->a:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/a;->a:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->a(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    move-result-object v0

    return-object v0
.end method
