.class public Lcom/xj/landscape/launcher/data/model/entity/WxUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nameValuePairs:Lcom/xj/landscape/launcher/data/model/entity/UserInfoNameValuePairs;

.field private userString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameValuePairs()Lcom/xj/landscape/launcher/data/model/entity/UserInfoNameValuePairs;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/WxUserInfo;->nameValuePairs:Lcom/xj/landscape/launcher/data/model/entity/UserInfoNameValuePairs;

    return-object v0
.end method

.method public getUserString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/WxUserInfo;->userString:Ljava/lang/String;

    return-object v0
.end method

.method public setNameValuePairs(Lcom/xj/landscape/launcher/data/model/entity/UserInfoNameValuePairs;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/WxUserInfo;->nameValuePairs:Lcom/xj/landscape/launcher/data/model/entity/UserInfoNameValuePairs;

    return-void
.end method

.method public setUserString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/WxUserInfo;->userString:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WxUserInfo{nameValuePairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/WxUserInfo;->nameValuePairs:Lcom/xj/landscape/launcher/data/model/entity/UserInfoNameValuePairs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/WxUserInfo;->userString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
