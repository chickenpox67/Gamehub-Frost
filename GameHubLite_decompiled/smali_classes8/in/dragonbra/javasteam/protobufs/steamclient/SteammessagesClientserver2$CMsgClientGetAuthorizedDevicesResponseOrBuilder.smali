.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetAuthorizedDevicesResponseOrBuilder;
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
    name = "CMsgClientGetAuthorizedDevicesResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuthorizedDevice(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetAuthorizedDevicesResponse$AuthorizedDevice;
.end method

.method public abstract getAuthorizedDeviceCount()I
.end method

.method public abstract getAuthorizedDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetAuthorizedDevicesResponse$AuthorizedDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthorizedDeviceOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetAuthorizedDevicesResponse$AuthorizedDeviceOrBuilder;
.end method

.method public abstract getAuthorizedDeviceOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetAuthorizedDevicesResponse$AuthorizedDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEresult()I
.end method

.method public abstract hasEresult()Z
.end method
