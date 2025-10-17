.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_ExchangeItem_RequestOrBuilder;
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
    name = "CInventory_ExchangeItem_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()I
.end method

.method public abstract getMaterialsitemid(I)J
.end method

.method public abstract getMaterialsitemidCount()I
.end method

.method public abstract getMaterialsitemidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaterialsquantity(I)I
.end method

.method public abstract getMaterialsquantityCount()I
.end method

.method public abstract getMaterialsquantityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputitemdefid()J
.end method

.method public abstract getSteamid()J
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasOutputitemdefid()Z
.end method

.method public abstract hasSteamid()Z
.end method
