.class public Lcom/nirvana/tools/core/MobileNetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;
    }
.end annotation


# static fields
.field public static final CODE_SWITCH_EXCEPTION:I = 0x13ba1

.field public static final CODE_SWITCH_TIMEOUT:I = 0x13ba0

.field private static final DELAY_CHECK:I = 0x9c4

.field public static final MSG_SWITCH_EXCEPTION:Ljava/lang/String; = "WIFI\u5207\u6362\u5f02\u5e38"

.field public static final MSG_SWITCH_TIMEOUT:Ljava/lang/String; = "WIFI\u5207\u6362\u8d85\u65f6"

.field private static final TAG:Ljava/lang/String; = "MobileNetRequestManager"


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private expendTime:J

.field private mExpiredTime:I

.field private mSwitchToMobileListener:Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;

.field private myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private startTime:J

.field private switchState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->switchState:Z

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mExpiredTime:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->expendTime:J

    iput-wide v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->startTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/nirvana/tools/core/MobileNetRequestManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->expendTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/nirvana/tools/core/MobileNetRequestManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->expendTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/nirvana/tools/core/MobileNetRequestManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/nirvana/tools/core/MobileNetRequestManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->switchState:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/nirvana/tools/core/MobileNetRequestManager;)Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mSwitchToMobileListener:Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/nirvana/tools/core/MobileNetRequestManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/nirvana/tools/core/MobileNetRequestManager;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nirvana/tools/core/MobileNetRequestManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private destry()V
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nirvana/tools/core/MobileNetRequestManager;->TAG:Ljava/lang/String;

    const-string v2, "unregisterNetworkCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method

.method public static extractAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static lookupHost(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/nirvana/tools/core/MobileNetRequestManager;->TAG:Ljava/lang/String;

    const-string v1, "When InetAddress.getByName(),throws exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method private switchToMobileForAboveL(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->expendTime:J

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->startTime:J

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcom/nirvana/tools/core/MobileNetRequestManager$1;

    invoke-direct {v0, p0}, Lcom/nirvana/tools/core/MobileNetRequestManager$1;-><init>(Lcom/nirvana/tools/core/MobileNetRequestManager;)V

    iput-object v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private switchToMobileForUnderL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.net.ConnectivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->expendTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->startTime:J

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const-string p1, "startUsingNetworkFeature"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v5, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "enableHIPRI"

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p1, v0

    :goto_0
    if-ge p1, v2, :cond_0

    :try_start_1
    iget-object v5, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v5, Lcom/nirvana/tools/core/MobileNetRequestManager;->TAG:Ljava/lang/String;

    const-string v6, "switchToMobileForUnderL"

    invoke-static {v5, v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/nirvana/tools/core/MobileNetRequestManager;->extractAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/core/MobileNetRequestManager;->lookupHost(Ljava/lang/String;)I

    move-result p1

    const-string p2, "requestRouteToHost"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v4

    invoke-virtual {v1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->connectivityManager:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->startTime:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->expendTime:J

    sget-object p1, Lcom/nirvana/tools/core/MobileNetRequestManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Switch network result \uff1a "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (4.x) , expendTime \uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->expendTime:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/nirvana/tools/core/MobileNetRequestManager;->TAG:Ljava/lang/String;

    const-string v1, "4.x\u7f51\u7edc\u5207\u6362\u5f02\u5e38"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v0
.end method


# virtual methods
.method public switchToMobile_4x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nirvana/tools/core/MobileNetRequestManager;->switchToMobileForUnderL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public switchToMobile_L(Landroid/content/Context;ILcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;)V
    .locals 2

    const/16 v0, 0x9c4

    if-ge p2, v0, :cond_0

    iput v0, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mExpiredTime:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mExpiredTime:I

    :goto_0
    iput-object p3, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mSwitchToMobileListener:Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nirvana/tools/core/MobileNetRequestManager;->switchToMobileForAboveL(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mExpiredTime:I

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/nirvana/tools/core/MobileNetRequestManager;->TAG:Ljava/lang/String;

    const-string p3, "switchToMobileForAboveL"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mSwitchToMobileListener:Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;

    if-eqz p1, :cond_1

    const-string p2, "WIFI\u5207\u6362\u5f02\u5e38"

    const-wide/16 v0, -0x1

    const p3, 0x13ba1

    invoke-interface {p1, p3, p2, v0, v1}, Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;->onFail(ILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->switchState:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nirvana/tools/core/MobileNetRequestManager;->mSwitchToMobileListener:Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;

    if-eqz p1, :cond_2

    const-string p2, "WIFI\u5207\u6362\u8d85\u65f6"

    const-wide/16 v0, 0x9c4

    const p3, 0x13ba0

    invoke-interface {p1, p3, p2, v0, v1}, Lcom/nirvana/tools/core/MobileNetRequestManager$SwitchToMobileListener;->onFail(ILjava/lang/String;J)V

    :cond_2
    invoke-direct {p0}, Lcom/nirvana/tools/core/MobileNetRequestManager;->destry()V

    :cond_3
    return-void
.end method
