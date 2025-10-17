.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicemanagement/usbmodule/UsbOTGService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    iput p2, p0, Lf1/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf1/a;->a:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    iget v1, p0, Lf1/a;->b:I

    invoke-static {v0, v1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->a(Lcom/xj/devicemanagement/usbmodule/UsbOTGService;I)V

    return-void
.end method
