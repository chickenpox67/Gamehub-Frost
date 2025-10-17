.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSessionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgGCHUpdateSessionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getClientAddr()I
.end method

.method public abstract getCmSessionIdentifier()I
.end method

.method public abstract getCmSessionSysid()I
.end method

.method public abstract getDepotIds(I)I
.end method

.method public abstract getDepotIdsCount()I
.end method

.method public abstract getDepotIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraFields(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;
.end method

.method public abstract getExtraFieldsCount()I
.end method

.method public abstract getExtraFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraFieldsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraFieldOrBuilder;
.end method

.method public abstract getExtraFieldsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCHUpdateSession$ExtraFieldOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnline()Z
.end method

.method public abstract getOsType()I
.end method

.method public abstract getOwnerId()J
.end method

.method public abstract getServerAddr()I
.end method

.method public abstract getServerPort()I
.end method

.method public abstract getServerSteamId()J
.end method

.method public abstract getSteamId()J
.end method

.method public abstract hasAppId()Z
.end method

.method public abstract hasClientAddr()Z
.end method

.method public abstract hasCmSessionIdentifier()Z
.end method

.method public abstract hasCmSessionSysid()Z
.end method

.method public abstract hasOnline()Z
.end method

.method public abstract hasOsType()Z
.end method

.method public abstract hasOwnerId()Z
.end method

.method public abstract hasServerAddr()Z
.end method

.method public abstract hasServerPort()Z
.end method

.method public abstract hasServerSteamId()Z
.end method

.method public abstract hasSteamId()Z
.end method
