.class public Lcom/xj/landscape/launcher/data/model/entity/WxAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nameValuePairs:Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameValuePairs()Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/WxAccessToken;->nameValuePairs:Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;

    return-object v0
.end method

.method public setNameValuePairs(Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/WxAccessToken;->nameValuePairs:Lcom/xj/landscape/launcher/data/model/entity/WXnameValuePairs;

    return-void
.end method
