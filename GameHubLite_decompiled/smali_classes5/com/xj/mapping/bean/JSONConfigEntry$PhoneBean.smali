.class public Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/JSONConfigEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneBean"
.end annotation


# instance fields
.field private enhanceInject:Z

.field private mGamePackageName:Ljava/lang/String;

.field private mPhoneBrand:Ljava/lang/String;

.field private mPhoneModel:Ljava/lang/String;

.field private mVersionCode:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->enhanceInject:Z

    return-void
.end method


# virtual methods
.method public getMGamePackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mGamePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMPhoneBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mPhoneBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getMPhoneModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mPhoneModel:Ljava/lang/String;

    return-object v0
.end method

.method public getMVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnhanceInject()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->enhanceInject:Z

    return v0
.end method

.method public setEnhanceInject(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->enhanceInject:Z

    return-void
.end method

.method public setMGamePackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mGamePackageName:Ljava/lang/String;

    return-void
.end method

.method public setMPhoneBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mPhoneBrand:Ljava/lang/String;

    return-void
.end method

.method public setMPhoneModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mPhoneModel:Ljava/lang/String;

    return-void
.end method

.method public setMVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setMVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->mVersionName:Ljava/lang/String;

    return-void
.end method
