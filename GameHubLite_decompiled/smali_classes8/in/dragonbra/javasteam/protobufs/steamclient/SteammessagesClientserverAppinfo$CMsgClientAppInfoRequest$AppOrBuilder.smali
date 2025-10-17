.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientAppInfoRequest$AppOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientAppInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getSectionCRC(I)I
.end method

.method public abstract getSectionCRCCount()I
.end method

.method public abstract getSectionCRCList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionFlags()I
.end method

.method public abstract hasAppId()Z
.end method

.method public abstract hasSectionFlags()Z
.end method
