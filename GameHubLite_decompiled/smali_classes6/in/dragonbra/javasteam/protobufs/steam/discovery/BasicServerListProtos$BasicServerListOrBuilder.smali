.class public interface abstract Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BasicServerListOrBuilder"
.end annotation


# virtual methods
.method public abstract getServers(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
.end method

.method public abstract getServersCount()I
.end method

.method public abstract getServersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;
.end method

.method public abstract getServersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;",
            ">;"
        }
    .end annotation
.end method
