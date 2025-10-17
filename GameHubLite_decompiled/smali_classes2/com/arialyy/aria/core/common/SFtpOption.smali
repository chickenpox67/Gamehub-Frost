.class public Lcom/arialyy/aria/core/common/SFtpOption;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "SourceFile"


# instance fields
.field private charSet:Ljava/lang/String;

.field private idEntity:Lcom/arialyy/aria/core/IdEntity;

.field private isNeedLogin:Z

.field private password:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->isNeedLogin:Z

    new-instance v0, Lcom/arialyy/aria/core/IdEntity;

    invoke-direct {v0}, Lcom/arialyy/aria/core/IdEntity;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    return-void
.end method


# virtual methods
.method public charSet(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->charSet:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u5b57\u7b26\u7f16\u7801\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u7528\u6237\u540d\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u5bc6\u7801\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->userName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arialyy/aria/core/common/SFtpOption;->password:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->isNeedLogin:Z

    return-object p0
.end method

.method public setKnowHostPath(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "knowhost \u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->knowHost:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u534f\u8bae\u5931\u8d25\uff0c\u534f\u8bae\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setPrvKey(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u79c1\u94a5\u8bc1\u4e66\u5931\u8d25\uff0c\u8bc1\u4e66\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->prvKey:Ljava/lang/String;

    return-object p0
.end method

.method public setPrvKeyPass(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u8bc1\u4e66\u5bc6\u7801\u5931\u8d25\uff0c\u8bc1\u4e66\u5bc6\u7801\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->prvPass:Ljava/lang/String;

    return-object p0
.end method

.method public setPubKey(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u516c\u94a5\u5931\u8d25\uff0c\u8bc1\u4e66\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->pubKey:Ljava/lang/String;

    return-object p0
.end method

.method public setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V
    .locals 1

    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->isNeedLogin:Z

    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->needLogin:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->password:Ljava/lang/String;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->password:Ljava/lang/String;

    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    return-void
.end method
