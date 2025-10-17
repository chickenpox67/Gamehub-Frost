.class Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils$SingletonLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonLoader"
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils$SingletonLoader;->a:Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    return-void
.end method

.method public static bridge synthetic a()Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils$SingletonLoader;->a:Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    return-object v0
.end method
