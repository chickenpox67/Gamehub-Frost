.class public interface abstract Lin/dragonbra/javasteam/base/IClientMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserialize([B)V
.end method

.method public abstract getMsgType()Lin/dragonbra/javasteam/enums/EMsg;
.end method

.method public abstract getSessionID()I
.end method

.method public abstract getSourceJobID()Lin/dragonbra/javasteam/types/JobID;
.end method

.method public abstract getSteamID()Lin/dragonbra/javasteam/types/SteamID;
.end method

.method public abstract getTargetJobID()Lin/dragonbra/javasteam/types/JobID;
.end method

.method public abstract isProto()Z
.end method

.method public abstract serialize()[B
.end method

.method public abstract setSessionID(I)V
.end method

.method public abstract setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V
.end method

.method public abstract setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
.end method

.method public abstract setTargetJobID(Lin/dragonbra/javasteam/types/JobID;)V
.end method
