.class Lcom/xj/ota/set/x3pro/X3ProOTA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/set/x3pro/X3ProOTA;->M(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/xj/ota/set/x3pro/X3ProOTA;


# direct methods
.method public constructor <init>(Lcom/xj/ota/set/x3pro/X3ProOTA;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$1;->b:Lcom/xj/ota/set/x3pro/X3ProOTA;

    iput-object p2, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$1;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X3ProOTA"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$1;->b:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->u(Lcom/xj/ota/set/x3pro/X3ProOTA;)V

    return-void
.end method

.method public onFinish(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$1;->a:[Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    aput-boolean p1, v0, v1

    iget-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$1;->b:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->t(Lcom/xj/ota/set/x3pro/X3ProOTA;)V

    return-void
.end method

.method public onProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$1;->b:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x3pro/X3ProOTA;->s(Lcom/xj/ota/set/x3pro/X3ProOTA;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/ota/set/x3pro/X3ProOTA$1;->b:Lcom/xj/ota/set/x3pro/X3ProOTA;

    invoke-static {v1, p1}, Lcom/xj/ota/set/x3pro/X3ProOTA;->m(Lcom/xj/ota/set/x3pro/X3ProOTA;F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/xj/ota/set/IUpListener;->e(F)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "X3ProOTA"

    const-string v1, "upgradePDFirmware onStart"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
