.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesDataOrBuilder;
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
    name = "CMsgStorageDevicesDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlockDevices(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;
.end method

.method public abstract getBlockDevicesCount()I
.end method

.method public abstract getBlockDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockDevicesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDeviceOrBuilder;
.end method

.method public abstract getBlockDevicesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDrives(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;
.end method

.method public abstract getDrivesCount()I
.end method

.method public abstract getDrivesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDrivesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$DriveOrBuilder;
.end method

.method public abstract getDrivesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$DriveOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsTrimRunning()Z
.end method

.method public abstract getIsTrimSupported()Z
.end method

.method public abstract getIsUnmountSupported()Z
.end method

.method public abstract hasIsTrimRunning()Z
.end method

.method public abstract hasIsTrimSupported()Z
.end method

.method public abstract hasIsUnmountSupported()Z
.end method
