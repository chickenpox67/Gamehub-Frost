.class public Lcom/xj/ota/check/firmware/X3ProFirmwareCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/check/IFirmwareCheck;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-direct {p0, p1}, Lcom/xj/ota/check/firmware/X3ProFirmwareCheck;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    const-string v3, "main"

    const-string v4, "main.ufw"

    invoke-direct {v2, v3, v0, v4}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    const-string v2, "pd"

    const-string v3, "pd.bin"

    invoke-direct {v0, v2, p1, v3}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "firmwareCheck,firmware path:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "X3ProFirmwareCheck"

    invoke-static {p3, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x3pro-firmware-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/ota/check/firmware/X3ProFirmwareCheck;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4, p1, p3, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, v0}, Lcom/xj/ota/check/firmware/X3ProFirmwareCheck;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p4, p1, v0, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p3, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    invoke-interface {p4, p1, p3, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
