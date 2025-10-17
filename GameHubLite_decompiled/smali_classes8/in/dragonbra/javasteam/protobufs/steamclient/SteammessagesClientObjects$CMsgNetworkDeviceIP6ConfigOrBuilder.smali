.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6ConfigOrBuilder;
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
    name = "CMsgNetworkDeviceIP6ConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddresses(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Address;
.end method

.method public abstract getAddressesCount()I
.end method

.method public abstract getAddressesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Address;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddressesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6AddressOrBuilder;
.end method

.method public abstract getAddressesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6AddressOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDnsIp(I)Ljava/lang/String;
.end method

.method public abstract getDnsIpBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDnsIpCount()I
.end method

.method public abstract getDnsIpList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGatewayIp()Ljava/lang/String;
.end method

.method public abstract getGatewayIpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsDefaultRoute()Z
.end method

.method public abstract getIsDhcpEnabled()Z
.end method

.method public abstract getIsEnabled()Z
.end method

.method public abstract hasGatewayIp()Z
.end method

.method public abstract hasIsDefaultRoute()Z
.end method

.method public abstract hasIsDhcpEnabled()Z
.end method

.method public abstract hasIsEnabled()Z
.end method
