.class Lcom/krly/platform/controller/FirmwareOtaController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/listener/OtaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/krly/platform/controller/FirmwareOtaController;->z(Ljava/lang/String;[BLcom/krly/platform/controller/UpgradeCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/krly/platform/controller/UpgradeCallBack;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/krly/platform/controller/FirmwareOtaController;


# direct methods
.method public constructor <init>(Lcom/krly/platform/controller/FirmwareOtaController;Lcom/krly/platform/controller/UpgradeCallBack;[B)V
    .locals 0

    iput-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    iput-object p2, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->a:Lcom/krly/platform/controller/UpgradeCallBack;

    iput-object p3, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {p1}, Lcom/krly/platform/controller/FirmwareOtaController;->l(Lcom/krly/platform/controller/FirmwareOtaController;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v0, p1, :cond_2

    const-string p1, "notify \u5f02\u5e38"

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne v0, p1, :cond_3

    const-string p1, "\u5199\u5165\u6570\u636e \u5f02\u5e38"

    goto :goto_0

    :cond_3
    const-string p1, "\u4ea4\u4e92\u5f02\u5e38"

    :goto_0
    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->i(Lcom/krly/platform/controller/FirmwareOtaController;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->a:Lcom/krly/platform/controller/UpgradeCallBack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v1}, Lcom/krly/platform/controller/FirmwareOtaController;->h(Lcom/krly/platform/controller/FirmwareOtaController;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/krly/platform/controller/UpgradeCallBack;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v0}, Lcom/krly/platform/controller/FirmwareOtaController;->j(Lcom/krly/platform/controller/FirmwareOtaController;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    const-string v0, "\u83b7\u53d6\u5b57\u8282\u6570\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/krly/platform/controller/FirmwareOtaController;->i(Lcom/krly/platform/controller/FirmwareOtaController;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-double v0, p1

    iget-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {p1}, Lcom/krly/platform/controller/FirmwareOtaController;->j(Lcom/krly/platform/controller/FirmwareOtaController;)I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->k(Lcom/krly/platform/controller/FirmwareOtaController;I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->a:Lcom/krly/platform/controller/UpgradeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->c:Lcom/krly/platform/controller/FirmwareOtaController;

    iget-object v1, p0, Lcom/krly/platform/controller/FirmwareOtaController$2;->b:[B

    invoke-virtual {v0, v1}, Lcom/krly/platform/controller/FirmwareOtaController;->w([B)V

    :cond_0
    return-void
.end method
