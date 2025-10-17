.class public Lcom/xj/ota/check/firmware/G8FirmwareCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/check/IFirmwareCheck;


# static fields
.field public static final a:Ljava/lang/String; = "G8FirmwareCheck"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V
    .locals 4

    sget-object p1, Lcom/xj/ota/check/firmware/G8FirmwareCheck;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check G8,firmware path:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string v2, "gamesir-g8_firmware_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_3

    const-string v1, "130.0-2.0"

    invoke-static {v0, v1}, Lcom/xj/common/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p4, p1}, Lcom/xj/ota/check/IFirmwareCheckCallback;->b(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p4, p1, v0, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p3, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    invoke-interface {p4, p1, p3, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
