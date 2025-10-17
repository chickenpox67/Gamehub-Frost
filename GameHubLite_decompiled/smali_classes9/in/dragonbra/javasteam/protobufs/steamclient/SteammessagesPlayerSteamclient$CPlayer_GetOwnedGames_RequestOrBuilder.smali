.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_RequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CPlayer_GetOwnedGames_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppidsFilter(I)I
.end method

.method public abstract getAppidsFilterCount()I
.end method

.method public abstract getAppidsFilterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncludeAppinfo()Z
.end method

.method public abstract getIncludeExtendedAppinfo()Z
.end method

.method public abstract getIncludeFreeSub()Z
.end method

.method public abstract getIncludePlayedFreeGames()Z
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkipUnvettedApps()Z
.end method

.method public abstract getSteamid()J
.end method

.method public abstract hasIncludeAppinfo()Z
.end method

.method public abstract hasIncludeExtendedAppinfo()Z
.end method

.method public abstract hasIncludeFreeSub()Z
.end method

.method public abstract hasIncludePlayedFreeGames()Z
.end method

.method public abstract hasLanguage()Z
.end method

.method public abstract hasSkipUnvettedApps()Z
.end method

.method public abstract hasSteamid()Z
.end method
