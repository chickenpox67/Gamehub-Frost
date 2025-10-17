.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryStopPlayingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientSharedLibraryStopPlayingOrBuilder"
.end annotation


# virtual methods
.method public abstract getSecondsLeft()I
.end method

.method public abstract getStopApps(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryStopPlaying$StopApp;
.end method

.method public abstract getStopAppsCount()I
.end method

.method public abstract getStopAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryStopPlaying$StopApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStopAppsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryStopPlaying$StopAppOrBuilder;
.end method

.method public abstract getStopAppsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryStopPlaying$StopAppOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSecondsLeft()Z
.end method
