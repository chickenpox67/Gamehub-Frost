.class Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$1;->a:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/lang/String;)V
    .locals 7

    const/4 p1, 0x0

    aget-byte p3, p2, p1

    const/16 v0, 0x11

    if-ne p3, v0, :cond_2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/xiaoji/sdk/utils/BitConverter;->b([BI)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    move v2, p1

    :goto_0
    iget-object v3, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$1;->a:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;

    iget-object v4, v3, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->c:[B

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-int/lit8 v2, v2, 0x1

    int-to-long v5, v2

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v2, v0, p2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {v3, p1}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->c(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;Z)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkConfig tpDataCheckSum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mySum:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GTouchConfigRunnableForUSB"

    invoke-virtual {p1, p3, p2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$1;->a:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;

    invoke-static {p1}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->b(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    return-void
.end method
