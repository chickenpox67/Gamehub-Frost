.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientServersAvailableOrBuilder;
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
    name = "CMsgClientServersAvailableOrBuilder"
.end annotation


# virtual methods
.method public abstract getServerTypeForAuthServices()I
.end method

.method public abstract getServerTypesAvailable(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientServersAvailable$Server_Types_Available;
.end method

.method public abstract getServerTypesAvailableCount()I
.end method

.method public abstract getServerTypesAvailableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientServersAvailable$Server_Types_Available;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerTypesAvailableOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientServersAvailable$Server_Types_AvailableOrBuilder;
.end method

.method public abstract getServerTypesAvailableOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientServersAvailable$Server_Types_AvailableOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasServerTypeForAuthServices()Z
.end method
