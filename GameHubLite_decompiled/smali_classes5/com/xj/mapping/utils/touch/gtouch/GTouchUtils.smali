.class public Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$WriteCallback;
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:Z

.field public static e:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->a:Landroid/content/Context;

    return-void
.end method

.method public static B(Z)V
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->c:Z

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->C(Z)V

    sput-boolean p0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->c:Z

    return-void
.end method

.method public static C(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->d:Z

    return-void
.end method

.method public static synthetic a(I[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->w(I[BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->t()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->x()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->s()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->v()V

    return-void
.end method

.method public static synthetic f(I[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->u(I[BLjava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;
    .locals 2

    sget-object v0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->e:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->e:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    invoke-direct {v1, p0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->e:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->e:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_A_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "G6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "G5_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamesir-g4pro_g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSir-X2 Type-C"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSir-X2s Type-C"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gamesir-X3 Type-C"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Gamesir-G8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GameSir-G8+_G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSir-X2_G"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GameSir-Nova Lite-G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "mt[0-9]*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->c:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->d:Z

    return v0
.end method

.method public static o()Z
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v3, 0x3f851eb8    # 1.04f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static r()Z
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/RomUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/MappingUtils;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.vivo.iotserver"

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/utils/MappingUtils;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic s()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p0([B)V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c0(I)V

    return-void

    :array_0
    .array-data 1
        -0x5bt
        0x5t
        -0x4et
        0x1t
        0x5dt
    .end array-data
.end method

.method public static synthetic t()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p0([B)V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c0(I)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x5bt
        0x5t
        -0x4et
        0x0t
        0x5ct
    .end array-data
.end method

.method public static synthetic u(I[BLjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5c4f\u5e55\u65cb\u8f6c270\u00b0\u7ed3\u679c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "c111"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic v()V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-instance v3, Lcom/xj/mapping/utils/touch/gtouch/e;

    invoke-direct {v3}, Lcom/xj/mapping/utils/touch/gtouch/e;-><init>()V

    const/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k0([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p0([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p0([B)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        0x6t
        0x14t
        0x1t
        0x0t
        -0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x10t
        0x1t
    .end array-data
.end method

.method public static synthetic w(I[BLjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5c4f\u5e55\u65cb\u8f6c90\u00b0\u7ed3\u679c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "c111"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic x()V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v2, Lcom/xj/mapping/utils/touch/gtouch/f;

    invoke-direct {v2}, Lcom/xj/mapping/utils/touch/gtouch/f;-><init>()V

    const/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k0([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p0([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p0([B)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        0x6t
        0x14t
        0x0t
        0x0t
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x10t
        0x0t
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .locals 7

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "user_mapping_direction"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaoji/baselib/utils/DeviceTypeCheckUtils;->a:Lcom/xiaoji/baselib/utils/DeviceTypeCheckUtils;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoji/baselib/utils/DeviceTypeCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$2;

    invoke-direct {v5, p0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$2;-><init>(Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/mapping/bean/DeviceRotation;

    invoke-virtual {v5}, Lcom/xj/mapping/bean/DeviceRotation;->getDevName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/xj/mapping/bean/DeviceRotation;->getRotation()I

    move-result v6

    if-eq v6, p1, :cond_0

    invoke-virtual {v5, p1}, Lcom/xj/mapping/bean/DeviceRotation;->setRotation(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v4, :cond_4

    new-instance v3, Lcom/xj/mapping/bean/DeviceRotation;

    invoke-direct {v3}, Lcom/xj/mapping/bean/DeviceRotation;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/DeviceRotation;->setDevName(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/xj/mapping/bean/DeviceRotation;->setRotation(I)V

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "GTouchUtils"

    const-string v1, "disableTouchEvent "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xj/mapping/thread/DeviceOperationThread;->b()Lcom/xj/mapping/thread/DeviceOperationThread;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/utils/touch/gtouch/a;

    invoke-direct {v1}, Lcom/xj/mapping/utils/touch/gtouch/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/DeviceOperationThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/thread/DeviceOperationThread;->b()Lcom/xj/mapping/thread/DeviceOperationThread;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/utils/touch/gtouch/b;

    invoke-direct {v1}, Lcom/xj/mapping/utils/touch/gtouch/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/DeviceOperationThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)I
    .locals 7

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "user_mapping_direction"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserSetRotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GTouchUtils"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$1;

    invoke-direct {v4, p0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$1;-><init>(Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/DeviceRotation;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/DeviceRotation;->getDevName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaoji/baselib/utils/DeviceTypeCheckUtils;->a:Lcom/xiaoji/baselib/utils/DeviceTypeCheckUtils;

    sget-object v6, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoji/baselib/utils/DeviceTypeCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/DeviceRotation;->getRotation()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/DeviceRotation;->getRotation()I

    move-result v4

    if-eq v4, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/DeviceRotation;->getRotation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", phoneRotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/xj/mapping/bean/DeviceRotation;->getRotation()I

    move-result p1

    :cond_1
    return p1
.end method

.method public y()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/thread/DeviceOperationThread;->b()Lcom/xj/mapping/thread/DeviceOperationThread;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/utils/touch/gtouch/c;

    invoke-direct {v1}, Lcom/xj/mapping/utils/touch/gtouch/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/DeviceOperationThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/thread/DeviceOperationThread;->b()Lcom/xj/mapping/thread/DeviceOperationThread;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/utils/touch/gtouch/d;

    invoke-direct {v1}, Lcom/xj/mapping/utils/touch/gtouch/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/DeviceOperationThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method
