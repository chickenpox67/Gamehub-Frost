.class public Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:I = 0xd

.field private static B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static E:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver; = null

.field private static F:Landroid/os/HandlerThread; = null

.field private static G:Landroid/os/Handler; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = null

.field private static volatile O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient; = null

.field private static volatile P:Lorg/repackage/com/vivo/identifier/DataBaseOperation; = null

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:I = 0x0

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:I = 0x0

.field private static X:I = 0x0

.field private static Y:I = 0x0

.field private static Z:I = 0x0

.field public static final a:Ljava/lang/String; = "persist.sys.identifierid"

.field private static aa:I = 0x0

.field private static ab:I = 0x0

.field private static ac:I = 0x0

.field private static final b:Ljava/lang/String; = "VMS_SDK_Client"

.field private static final c:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final d:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field private static final e:Ljava/lang/String; = "com.vivo.vms"

.field private static final f:Ljava/lang/String; = "appid"

.field private static final g:Ljava/lang/String; = "type"

.field private static final h:Ljava/lang/String; = "OAID"

.field private static final i:Ljava/lang/String; = "VAID"

.field private static final j:Ljava/lang/String; = "OAIDSTATUS"

.field private static k:Ljava/lang/Object; = null

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6

.field private static final s:I = 0x7

.field private static final t:I = 0x8

.field private static final u:I = 0x9

.field private static final v:I = 0xa

.field private static final w:I = 0xb

.field private static final x:I = 0x7d0

.field private static y:Landroid/content/Context;

.field private static z:Z


# instance fields
.field private final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D()V

    new-instance v0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    sget-object v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;

    invoke-direct {v2, p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;)V

    const-wide/16 v5, 0x258

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static D()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$2;

    sget-object v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    return-void
.end method

.method private static E()V
    .locals 3

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    return p0
.end method

.method private a(IIII)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "0"

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    const-string v0, "VMS_SDK_Client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProperty: invoke is error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static synthetic a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 5
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 7
    :goto_0
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    .line 8
    :cond_2
    sget-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    if-nez p0, :cond_4

    .line 9
    const-class p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;-><init>()V

    sput-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 12
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_4
    :goto_3
    sget-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-class v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 50
    :cond_0
    :try_start_0
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_3

    .line 51
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    sget-object v3, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v3, v2, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p1, p0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_3

    .line 54
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    sget-object v3, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v3, v2, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_3

    .line 57
    new-instance p1, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->O:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v3}, Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;-><init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 60
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 15
    sget-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->E()V

    .line 17
    :cond_0
    sget-boolean v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z:Z

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;
    .locals 1

    .line 4
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.vivo.vms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object p0
.end method

.method private static c(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    .line 15
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    .line 16
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    .line 17
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    goto :goto_0

    :cond_2
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 18
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    goto :goto_0

    :cond_4
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 19
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    goto :goto_0

    :cond_6
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 20
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    goto :goto_0

    :cond_8
    sget p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    add-int/2addr p0, v0

    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    return-object p0
.end method

.method private d(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->L:Ljava/lang/String;

    return-object p0
.end method

.method private e(ILjava/lang/String;)V
    .locals 5

    .line 11
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(ILjava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    .line 14
    :try_start_1
    sget-object v3, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    const-string v3, "VMS_SDK_Client"

    const-string v4, "queryId: lock error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    .line 17
    const-string p1, "VMS_SDK_Client"

    const-string p2, "query timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    return p0
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    return p0
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    return p0
.end method

.method public static synthetic k(I)I
    .locals 0

    .line 1
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    return p0
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->R:I

    return v0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 2
    sput p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    return p0
.end method

.method public static synthetic m()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->S:I

    return v0
.end method

.method public static synthetic n()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->X:I

    return v0
.end method

.method public static synthetic o()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->aa:I

    return v0
.end method

.method public static synthetic p()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->T:I

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->U:I

    return v0
.end method

.method public static synthetic r()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Z:I

    return v0
.end method

.method public static synthetic s()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->V:I

    return v0
.end method

.method public static synthetic t()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->W:I

    return v0
.end method

.method public static synthetic u()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ab:I

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->ac:I

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    sget v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Y:I

    return v0
.end method

.method public static synthetic x()Lorg/repackage/com/vivo/identifier/DataBaseOperation;
    .locals 1

    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 38
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 39
    iput v1, v0, Landroid/os/Message;->what:I

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    .line 42
    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->G:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 18
    iget v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    sget v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->A:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 19
    :cond_0
    const-string v0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    .line 21
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 22
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 25
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 28
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 29
    aget-object v7, v6, v2

    const/4 v8, 0x1

    .line 30
    aget-object v6, v6, v8

    .line 31
    const-string v8, "packageName"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v7, "uid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v6, "value"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2

    .line 35
    :cond_3
    sget-object p1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    const-string v3, "vivo"

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3, v1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 36
    :catch_0
    const-string p1, "insert OAIDBLACK failure"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 37
    :cond_4
    :goto_1
    const-string p1, "List is null when insert OAIDBLACK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->Q:I

    sget v1, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->A:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    const-string v0, "VMS_SDK_Client"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 16
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 17
    aget-object v5, v5, v7

    .line 18
    sget-object v7, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->P:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    const-string v8, "vivo"

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v8, v6, v5}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 20
    :catch_0
    const-string p1, "delete OAIDBLACK failure"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 21
    :cond_4
    :goto_1
    const-string p1, "List is null when delete OAIDBLACK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 7
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 11
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 14
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 7
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->H:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 7
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 7
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->I:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 6
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v0, "vivo"

    invoke-direct {p0, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 6
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D:Lorg/repackage/com/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->J:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->L:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 3
    const-string v1, "vivo"

    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 3
    const-string v1, "vivo"

    invoke-direct {p0, v0, v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->M:Ljava/lang/String;

    return-object v0
.end method
