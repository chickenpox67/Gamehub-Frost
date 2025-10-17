.class public Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/UUID;

.field public static b:Ljava/util/UUID;

.field public static c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000ae00-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->a:Ljava/util/UUID;

    const-string v0, "0000ae01-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->b:Ljava/util/UUID;

    const-string v0, "0000ae02-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->c:Ljava/util/UUID;

    const-string v0, "0000111e-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->d:Ljava/util/UUID;

    const-string v0, "0000110b-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->e:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->f:Ljava/util/UUID;

    return-void
.end method
