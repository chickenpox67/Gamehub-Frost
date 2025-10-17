.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgMonitorInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgMonitorInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getMonitors(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgMonitorInfo$MonitorInfo;
.end method

.method public abstract getMonitorsCount()I
.end method

.method public abstract getMonitorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgMonitorInfo$MonitorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitorsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgMonitorInfo$MonitorInfoOrBuilder;
.end method

.method public abstract getMonitorsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgMonitorInfo$MonitorInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedDisplayName()Ljava/lang/String;
.end method

.method public abstract getSelectedDisplayNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasSelectedDisplayName()Z
.end method
