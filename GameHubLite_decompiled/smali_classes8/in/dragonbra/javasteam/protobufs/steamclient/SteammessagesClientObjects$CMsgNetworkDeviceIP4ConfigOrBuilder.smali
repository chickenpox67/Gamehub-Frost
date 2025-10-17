.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4ConfigOrBuilder;
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
    name = "CMsgNetworkDeviceIP4ConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddresses(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;
.end method

.method public abstract getAddressesCount()I
.end method

.method public abstract getAddressesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Address;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddressesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;
.end method

.method public abstract getAddressesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4AddressOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDnsIp(I)I
.end method

.method public abstract getDnsIpCount()I
.end method

.method public abstract getDnsIpList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGatewayIp()I
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
