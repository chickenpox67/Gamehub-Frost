.class Lcom/xj/mapping/view/KeyboardViewNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$1;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/view/KeyboardViewNew$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/view/KeyboardViewNew$1;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$1;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->y1()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$1;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    new-instance v0, Lcom/xj/mapping/view/u0;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/u0;-><init>(Lcom/xj/mapping/view/KeyboardViewNew$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 0

    return-void
.end method
