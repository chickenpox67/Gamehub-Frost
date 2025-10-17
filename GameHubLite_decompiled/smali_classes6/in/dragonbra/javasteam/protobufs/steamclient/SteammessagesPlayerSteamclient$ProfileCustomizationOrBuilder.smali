.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationOrBuilder;
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
    name = "ProfileCustomizationOrBuilder"
.end annotation


# virtual methods
.method public abstract getActive()Z
.end method

.method public abstract getCustomizationStyle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$EProfileCustomizationStyle;
.end method

.method public abstract getCustomizationType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProfileCustomizationType;
.end method

.method public abstract getLarge()Z
.end method

.method public abstract getLevel()I
.end method

.method public abstract getPurchaseid()J
.end method

.method public abstract getSlots(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationSlot;
.end method

.method public abstract getSlotsCount()I
.end method

.method public abstract getSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationSlotOrBuilder;
.end method

.method public abstract getSlotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileCustomizationSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActive()Z
.end method

.method public abstract hasCustomizationStyle()Z
.end method

.method public abstract hasCustomizationType()Z
.end method

.method public abstract hasLarge()Z
.end method

.method public abstract hasLevel()Z
.end method

.method public abstract hasPurchaseid()Z
.end method
