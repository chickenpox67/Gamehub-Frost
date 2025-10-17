.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientAppInfoChangesOrBuilder;
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
    name = "CMsgClientAppInfoChangesOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppIDs(I)I
.end method

.method public abstract getAppIDsCount()I
.end method

.method public abstract getAppIDsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentChangeNumber()I
.end method

.method public abstract getForceFullUpdate()Z
.end method

.method public abstract hasCurrentChangeNumber()Z
.end method

.method public abstract hasForceFullUpdate()Z
.end method
