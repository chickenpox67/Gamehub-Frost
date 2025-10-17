.class Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->j([BLcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;->c:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;

    iput-object p2, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;->a:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;

    iput-object p3, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/lang/String;)V
    .locals 2

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "writeConfig write usb config ----\u300bread data"

    const-string v1, "GTouchConfigRunnableForUSB"

    invoke-virtual {p3, v1, v0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;->c:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;

    invoke-static {v0, p2}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->d(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;[B)V

    iget-object p2, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;->c:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;

    invoke-static {p2}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->e(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const-string p1, "writeConfig ----\u300bwrite err"

    invoke-virtual {p3, v1, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;->a:Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;->b:Ljava/lang/String;

    const-string p3, "\u5199\u5165\u9519\u8bef\uff0c\u4e2d\u6b62!"

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2, p3}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
