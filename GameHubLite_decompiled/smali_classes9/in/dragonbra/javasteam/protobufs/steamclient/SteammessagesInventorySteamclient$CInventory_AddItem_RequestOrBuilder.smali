.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_AddItem_RequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CInventory_AddItem_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()I
.end method

.method public abstract getIsPurchase()Z
.end method

.method public abstract getItemdefid(I)J
.end method

.method public abstract getItemdefidCount()I
.end method

.method public abstract getItemdefidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItempropsjson(I)Ljava/lang/String;
.end method

.method public abstract getItempropsjsonBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItempropsjsonCount()I
.end method

.method public abstract getItempropsjsonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemquantity(I)I
.end method

.method public abstract getItemquantityCount()I
.end method

.method public abstract getItemquantityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotify()Z
.end method

.method public abstract getRequestid()J
.end method

.method public abstract getSteamid()J
.end method

.method public abstract getTradeRestriction()Z
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasIsPurchase()Z
.end method

.method public abstract hasNotify()Z
.end method

.method public abstract hasRequestid()Z
.end method

.method public abstract hasSteamid()Z
.end method

.method public abstract hasTradeRestriction()Z
.end method
