.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerStateOrBuilder;
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
    name = "CMsgSystemDisplayManagerStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getCompatibilityMode()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;
.end method

.method public abstract getDisplays(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;
.end method

.method public abstract getDisplaysCount()I
.end method

.method public abstract getDisplaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplaysOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;
.end method

.method public abstract getDisplaysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsModeSwitchingSupported()Z
.end method

.method public abstract hasCompatibilityMode()Z
.end method

.method public abstract hasIsModeSwitchingSupported()Z
.end method
