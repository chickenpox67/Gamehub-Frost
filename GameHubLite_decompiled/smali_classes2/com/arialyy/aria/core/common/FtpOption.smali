.class public Lcom/arialyy/aria/core/common/FtpOption;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/common/FtpOption$FTPServerIdentifier;
    }
.end annotation


# static fields
.field private static final LANGUAGE_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account:Ljava/lang/String;

.field private activeExternalIPAddress:Ljava/lang/String;

.field private charSet:Ljava/lang/String;

.field private connMode:I

.field private defaultDateFormatStr:Ljava/lang/String;

.field private idEntity:Lcom/arialyy/aria/core/IdEntity;

.field private isImplicit:Z

.field private isNeedLogin:Z

.field private maxPort:I

.field private minPort:I

.field private password:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private recentDateFormatStr:Ljava/lang/String;

.field private serverLanguageCode:Ljava/lang/String;

.field private serverTimeZoneId:Ljava/lang/String;

.field private shortMonthNames:Ljava/lang/String;

.field private systemKey:Ljava/lang/String;

.field private uploadInterceptor:Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;

.field private urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/arialyy/aria/core/common/FtpOption;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const-string v1, "en"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "de"

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "it"

    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "da"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sv"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "no"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "nl"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ro"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sq"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sh"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sk"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sl"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fr"

    const-string v2, "jan|f\u00e9v|mar|avr|mai|jun|jui|ao\u00fb|sep|oct|nov|d\u00e9c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->isNeedLogin:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arialyy/aria/core/common/FtpOption;->isImplicit:Z

    iput v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->connMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->defaultDateFormatStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->recentDateFormatStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverLanguageCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->shortMonthNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverTimeZoneId:Ljava/lang/String;

    const-string v0, "UNIX"

    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->systemKey:Ljava/lang/String;

    new-instance v0, Lcom/arialyy/aria/core/IdEntity;

    invoke-direct {v0}, Lcom/arialyy/aria/core/IdEntity;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    return-void
.end method

.method public static getDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 2

    invoke-static {p0}, Lcom/arialyy/aria/core/common/FtpOption;->splitShortMonthString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSupportedLanguageCodes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arialyy/aria/core/common/FtpOption;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static lookupDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 1

    sget-object v0, Lcom/arialyy/aria/core/common/FtpOption;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/util/Locale;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/DateFormatSymbols;

    check-cast p0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/arialyy/aria/core/common/FtpOption;->getDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/text/DateFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object p0
.end method

.method private static splitShortMonthString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "|"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    const/16 v1, 0xc

    if-ne v1, p0, :cond_1

    const/16 p0, 0xd

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    aput-object v0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expecting a pipe-delimited string containing 12 tokens"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public charSet(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->charSet:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u5b57\u7b26\u7f16\u7801\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/arialyy/aria/core/common/FtpOption;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;

    move-result-object p1

    return-object p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u7528\u6237\u540d\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u5bc6\u7801\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->userName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/arialyy/aria/core/common/FtpOption;->password:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/arialyy/aria/core/common/FtpOption;->account:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->isNeedLogin:Z

    return-object p0
.end method

.method public setActiveExternalIPAddress(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "ip\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip\u5730\u5740\u9519\u8bef\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->activeExternalIPAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setActivePortRange(II)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u8bbe\u7f6e\u7aef\u53e3\u8303\u56f4\u9519\u8bef\uff0cminPort > maxPort"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string v0, "\u7aef\u53e3\u8303\u56f4\u9519\u8bef"

    if-lez p1, :cond_3

    const v1, 0xffff

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v1, :cond_2

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    iput p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->minPort:I

    iput p2, p0, Lcom/arialyy/aria/core/common/FtpOption;->maxPort:I

    return-object p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u8bc1\u4e66\u522b\u540d\u5931\u8d25\uff0c\u8bc1\u4e66\u522b\u540d\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->keyAlias:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectionMode(I)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8fde\u63a5\u6a21\u5f0f\u8bbe\u7f6e\u5931\u8d25\uff0c\u9ed8\u8ba4\u542f\u7528\u88ab\u52a8\u6a21\u5f0f"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->connMode:I

    return-object p0
.end method

.method public setDefaultDateFormatStr(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->defaultDateFormatStr:Ljava/lang/String;

    return-object p0
.end method

.method public setImplicit(Z)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->isImplicit:Z

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u534f\u8bae\u5931\u8d25\uff0c\u534f\u8bae\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setRecentDateFormatStr(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->recentDateFormatStr:Ljava/lang/String;

    return-object p0
.end method

.method public setServerIdentifier(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->systemKey:Ljava/lang/String;

    return-object p0
.end method

.method public setServerLanguageCode(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public setServerTimeZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverTimeZoneId:Ljava/lang/String;

    return-void
.end method

.method public setShortMonthNames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->shortMonthNames:Ljava/lang/String;

    return-void
.end method

.method public setStorePass(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u8bc1\u4e66\u5bc6\u7801\u5931\u8d25\uff0c\u8bc1\u4e66\u5bc6\u7801\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->storePass:Ljava/lang/String;

    return-object p0
.end method

.method public setStorePath(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u8bc1\u4e66\u8def\u5f84\u5931\u8d25\uff0c\u8bc1\u4e66\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->storePath:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadInterceptor(Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->uploadInterceptor:Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ftp\u62e6\u622a\u5668\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V
    .locals 1

    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->isNeedLogin:Z

    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->needLogin:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->password:Ljava/lang/String;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->password:Ljava/lang/String;

    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->account:Ljava/lang/String;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->account:Ljava/lang/String;

    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iget-object v0, v0, Lcom/arialyy/aria/core/IdEntity;->storePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iget-object v0, v0, Lcom/arialyy/aria/core/IdEntity;->prvKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->isFtps:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->protocol:Ljava/lang/String;

    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->protocol:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->isImplicit:Z

    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->isImplicit:Z

    :cond_1
    return-void
.end method
