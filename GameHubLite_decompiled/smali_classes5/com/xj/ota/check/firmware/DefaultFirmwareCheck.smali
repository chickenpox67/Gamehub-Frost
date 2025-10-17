.class public Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/check/IFirmwareCheck;


# static fields
.field public static final b:Ljava/lang/String; = "DefaultFirmwareCheck"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V
    .locals 4

    sget-object p1, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "firmwareCheck,firmware path:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v2, ".zip"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/xj/ota/check/firmware/DefaultFirmwareCheck;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p4, v0, p1, p3, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p3, "firmwareCheck failure,firmware is not exists"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_4

    invoke-interface {p4, v0, v1, v1, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p3, "firmwareCheck failure,firmware path is invalid"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_6

    invoke-interface {p4, v0, v1, v1, p2}, Lcom/xj/ota/check/IFirmwareCheckCallback;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    const-string v2, "main"

    const-string v3, "ota.bin"

    invoke-direct {v1, v2, p1, v3}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
