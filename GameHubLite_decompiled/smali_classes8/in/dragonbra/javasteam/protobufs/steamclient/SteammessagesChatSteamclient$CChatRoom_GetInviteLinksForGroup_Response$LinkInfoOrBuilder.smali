.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetInviteLinksForGroup_Response$LinkInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetInviteLinksForGroup_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinkInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getChatId()J
.end method

.method public abstract getInviteCode()Ljava/lang/String;
.end method

.method public abstract getInviteCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSteamidCreator()J
.end method

.method public abstract getTimeExpires()I
.end method

.method public abstract hasChatId()Z
.end method

.method public abstract hasInviteCode()Z
.end method

.method public abstract hasSteamidCreator()Z
.end method

.method public abstract hasTimeExpires()Z
.end method
