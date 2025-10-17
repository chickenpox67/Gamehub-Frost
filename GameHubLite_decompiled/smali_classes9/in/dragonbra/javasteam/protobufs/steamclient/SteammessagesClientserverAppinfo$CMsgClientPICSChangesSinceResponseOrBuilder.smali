.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientPICSChangesSinceResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppChanges(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;
.end method

.method public abstract getAppChangesCount()I
.end method

.method public abstract getAppChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppChangesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChangeOrBuilder;
.end method

.method public abstract getAppChangesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChangeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentChangeNumber()I
.end method

.method public abstract getForceFullAppUpdate()Z
.end method

.method public abstract getForceFullPackageUpdate()Z
.end method

.method public abstract getForceFullUpdate()Z
.end method

.method public abstract getPackageChanges(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
.end method

.method public abstract getPackageChangesCount()I
.end method

.method public abstract getPackageChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageChangesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChangeOrBuilder;
.end method

.method public abstract getPackageChangesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChangeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSinceChangeNumber()I
.end method

.method public abstract hasCurrentChangeNumber()Z
.end method

.method public abstract hasForceFullAppUpdate()Z
.end method

.method public abstract hasForceFullPackageUpdate()Z
.end method

.method public abstract hasForceFullUpdate()Z
.end method

.method public abstract hasSinceChangeNumber()Z
.end method
