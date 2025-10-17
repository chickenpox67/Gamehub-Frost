.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryLockStatusOrBuilder;
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
    name = "CMsgClientSharedLibraryLockStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getLockedLibrary(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryLockStatus$LockedLibrary;
.end method

.method public abstract getLockedLibraryCount()I
.end method

.method public abstract getLockedLibraryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryLockStatus$LockedLibrary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLockedLibraryOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryLockStatus$LockedLibraryOrBuilder;
.end method

.method public abstract getLockedLibraryOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientSharedLibraryLockStatus$LockedLibraryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOwnLibraryLockedBy()I
.end method

.method public abstract hasOwnLibraryLockedBy()Z
.end method
