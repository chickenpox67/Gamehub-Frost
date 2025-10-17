.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanStateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientClanStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnnouncements(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;
.end method

.method public abstract getAnnouncementsCount()I
.end method

.method public abstract getAnnouncementsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnouncementsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$EventOrBuilder;
.end method

.method public abstract getAnnouncementsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$EventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatRoomPrivate()Z
.end method

.method public abstract getClanAccountFlags()I
.end method

.method public abstract getEvents(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$EventOrBuilder;
.end method

.method public abstract getEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$EventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$NameInfo;
.end method

.method public abstract getNameInfoOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$NameInfoOrBuilder;
.end method

.method public abstract getSteamidClan()J
.end method

.method public abstract getUserCounts()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;
.end method

.method public abstract getUserCountsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCountsOrBuilder;
.end method

.method public abstract hasChatRoomPrivate()Z
.end method

.method public abstract hasClanAccountFlags()Z
.end method

.method public abstract hasNameInfo()Z
.end method

.method public abstract hasSteamidClan()Z
.end method

.method public abstract hasUserCounts()Z
.end method
