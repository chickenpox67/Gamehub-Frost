.class public final synthetic Lcom/xj/ota/set/g8_typec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/set/g8_typec/h;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/h;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->s(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
