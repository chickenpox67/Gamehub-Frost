.class public final synthetic Lcom/xj/ota/check/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/check/IFirmwareCheck;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xj/ota/check/IFirmwareCheckCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/check/IFirmwareCheck;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/check/a;->a:Lcom/xj/ota/check/IFirmwareCheck;

    iput-object p2, p0, Lcom/xj/ota/check/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xj/ota/check/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/ota/check/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/ota/check/a;->e:Lcom/xj/ota/check/IFirmwareCheckCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xj/ota/check/a;->a:Lcom/xj/ota/check/IFirmwareCheck;

    iget-object v1, p0, Lcom/xj/ota/check/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xj/ota/check/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/ota/check/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/ota/check/a;->e:Lcom/xj/ota/check/IFirmwareCheckCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xj/ota/check/FirmwareCheckUtil;->a(Lcom/xj/ota/check/IFirmwareCheck;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/check/IFirmwareCheckCallback;)V

    return-void
.end method
