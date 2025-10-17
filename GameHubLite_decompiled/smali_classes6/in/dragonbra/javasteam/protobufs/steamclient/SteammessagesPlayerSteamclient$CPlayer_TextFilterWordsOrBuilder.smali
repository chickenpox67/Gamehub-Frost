.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsOrBuilder;
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
    name = "CPlayer_TextFilterWordsOrBuilder"
.end annotation


# virtual methods
.method public abstract getTextFilterCustomBannedWords(I)Ljava/lang/String;
.end method

.method public abstract getTextFilterCustomBannedWordsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextFilterCustomBannedWordsCount()I
.end method

.method public abstract getTextFilterCustomBannedWordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextFilterCustomCleanWords(I)Ljava/lang/String;
.end method

.method public abstract getTextFilterCustomCleanWordsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTextFilterCustomCleanWordsCount()I
.end method

.method public abstract getTextFilterCustomCleanWordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextFilterWordsRevision()I
.end method

.method public abstract hasTextFilterWordsRevision()Z
.end method
