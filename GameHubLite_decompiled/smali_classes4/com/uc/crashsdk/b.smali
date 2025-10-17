.class public Lcom/uc/crashsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static C:Z = false

.field private static D:Z = false

.field private static E:Z = false

.field private static F:Z = false

.field private static final G:Ljava/lang/Object;

.field private static H:Ljava/lang/String; = null

.field private static I:I = 0x0

.field private static J:Z = false

.field private static K:Z = false

.field private static L:Z = true

.field private static M:Ljava/io/RandomAccessFile; = null

.field private static N:Z = false

.field private static final O:Ljava/lang/Object;

.field private static P:Ljava/lang/String; = null

.field private static Q:Z = false

.field private static volatile R:[Ljava/lang/Object; = null

.field private static S:Ljava/lang/Runnable; = null

.field private static T:Z = false

.field private static U:J = 0x0L

.field private static final V:Ljava/lang/Object;

.field private static W:J = 0x0L

.field private static X:Z = false

.field private static Y:Z = false

.field private static Z:Z = false

.field public static a:Z = false

.field private static aa:J = 0x0L

.field private static final ab:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ac:Z = false

.field private static ad:Ljava/lang/String; = null

.field private static ae:Z = false

.field private static af:Z = false

.field private static ag:Z = false

.field private static ah:Z = false

.field private static ai:Z = false

.field private static final aj:Ljava/lang/Object;

.field private static ak:Landroid/app/PendingIntent; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static final e:Ljava/lang/Object;

.field public static f:Z = false

.field public static g:Z = true

.field public static h:Z = false

.field static final synthetic i:Z = true

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Z

.field private static y:Z

.field private static volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->O:Ljava/lang/Object;

    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v0, Lcom/uc/crashsdk/b;->S:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/crashsdk/b;->T:Z

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/uc/crashsdk/b;->U:J

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/uc/crashsdk/b;->V:Ljava/lang/Object;

    sput-wide v1, Lcom/uc/crashsdk/b;->W:J

    sput-boolean v0, Lcom/uc/crashsdk/b;->X:Z

    sput-boolean v0, Lcom/uc/crashsdk/b;->Y:Z

    sput-boolean v0, Lcom/uc/crashsdk/b;->Z:Z

    sput-wide v1, Lcom/uc/crashsdk/b;->aa:J

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/b;->ab:Ljava/util/WeakHashMap;

    sput-boolean v0, Lcom/uc/crashsdk/b;->ac:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/uc/crashsdk/b;->ad:Ljava/lang/String;

    sput-boolean v0, Lcom/uc/crashsdk/b;->ae:Z

    sput-boolean v0, Lcom/uc/crashsdk/b;->af:Z

    sput-boolean v0, Lcom/uc/crashsdk/b;->ag:Z

    sput-boolean v0, Lcom/uc/crashsdk/b;->ah:Z

    sput-boolean v0, Lcom/uc/crashsdk/b;->ai:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->aj:Ljava/lang/Object;

    sput-object v1, Lcom/uc/crashsdk/b;->ak:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->Y:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/b;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->Y:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/b;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C()V
    .locals 2

    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void
.end method

.method public static D()V
    .locals 2

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/b;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x81

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_0
    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/b;->ad:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static F()Z
    .locals 3

    sget-boolean v0, Lcom/uc/crashsdk/b;->ae:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/uc/crashsdk/b;->af:Z

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_0
    sput-boolean v1, Lcom/uc/crashsdk/b;->ae:Z

    :cond_1
    sget-boolean v0, Lcom/uc/crashsdk/b;->af:Z

    return v0
.end method

.method public static G()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/b;->ag:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_0
    return-void
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->ag:Z

    return v0
.end method

.method public static I()I
    .locals 2

    invoke-static {}, Lcom/uc/crashsdk/b;->U()Z

    move-result v0

    invoke-static {}, Lcom/uc/crashsdk/b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static J()I
    .locals 4

    invoke-static {}, Lcom/uc/crashsdk/b;->V()Z

    move-result v0

    invoke-static {}, Lcom/uc/crashsdk/b;->W()Z

    move-result v1

    invoke-static {}, Lcom/uc/crashsdk/b;->X()Z

    move-result v2

    invoke-static {}, Lcom/uc/crashsdk/b;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    return v0

    :cond_2
    const/16 v0, 0x62

    return v0

    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/b;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    return v0

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0xd

    return v0

    :cond_5
    if-eqz v2, :cond_6

    const/16 v0, 0xf

    return v0

    :cond_6
    const/16 v0, 0x61

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static K()V
    .locals 5

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/crashsdk/b;->I:I

    int-to-long v0, v0

    const-string v2, "12"

    const/4 v3, 0x0

    const/16 v4, 0x1b

    invoke-static {v4, v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    const/16 v0, 0x1e

    sget-boolean v1, Lcom/uc/crashsdk/b;->L:Z

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_0
    return-void
.end method

.method public static L()Z
    .locals 2

    sget-boolean v0, Lcom/uc/crashsdk/b;->ai:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/b;->aj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->ai:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/b;->ae()Z

    move-result v1

    sput-boolean v1, Lcom/uc/crashsdk/b;->ah:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/uc/crashsdk/b;->ai:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-boolean v0, Lcom/uc/crashsdk/b;->ah:Z

    return v0
.end method

.method public static M()V
    .locals 3

    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->ak:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/g;->h()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->ak:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static N()Z
    .locals 6

    sget-object v0, Lcom/uc/crashsdk/b;->ak:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Restart intent is null!"

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "restarting ..."

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    sget-object v4, Lcom/uc/crashsdk/b;->ak:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic O()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/b;->ac:Z

    return v0
.end method

.method public static synthetic P()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/b;->ab:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private static Q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ss"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/b;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ctn"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/b;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "cta"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->m:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static T()V
    .locals 5

    sget-boolean v0, Lcom/uc/crashsdk/b;->z:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/uc/crashsdk/b;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->z:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/b;->f(Ljava/lang/String;)Z

    invoke-static {}, Lcom/uc/crashsdk/b;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->R()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "f"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sput-boolean v4, Lcom/uc/crashsdk/b;->A:Z

    const-string v4, "b"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/uc/crashsdk/b;->B:Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    sput-boolean v1, Lcom/uc/crashsdk/b;->D:Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    sput-boolean v1, Lcom/uc/crashsdk/b;->E:Z

    sget-boolean v2, Lcom/uc/crashsdk/b;->D:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    sput-boolean v1, Lcom/uc/crashsdk/b;->C:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/uc/crashsdk/b;->A:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/uc/crashsdk/b;->B:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/uc/crashsdk/b;->r()Z

    move-result v1

    sput-boolean v1, Lcom/uc/crashsdk/b;->F:Z

    sput-boolean v1, Lcom/uc/crashsdk/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/b;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/b;->Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sput-boolean v3, Lcom/uc/crashsdk/b;->z:Z

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_7
    :goto_4
    return-void
.end method

.method private static U()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/b;->T()V

    sget-boolean v0, Lcom/uc/crashsdk/b;->C:Z

    return v0
.end method

.method private static V()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/b;->T()V

    sget-boolean v0, Lcom/uc/crashsdk/b;->D:Z

    return v0
.end method

.method private static W()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/b;->T()V

    sget-boolean v0, Lcom/uc/crashsdk/b;->E:Z

    return v0
.end method

.method private static X()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/b;->T()V

    sget-boolean v0, Lcom/uc/crashsdk/b;->F:Z

    return v0
.end method

.method private static Y()V
    .locals 2

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    sget-boolean v1, Lcom/uc/crashsdk/b;->x:Z

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_0
    return-void
.end method

.method private static Z()V
    .locals 4

    sget-boolean v0, Lcom/uc/crashsdk/b;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/uc/crashsdk/b;->T:Z

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->S()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    invoke-static {}, Lcom/uc/crashsdk/b;->ab()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    sget-object v3, Lcom/uc/crashsdk/b;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/uc/crashsdk/b;->R:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lcom/uc/crashsdk/b;->a([Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_4
    sput-boolean v1, Lcom/uc/crashsdk/b;->Q:Z

    invoke-static {}, Lcom/uc/crashsdk/b;->aa()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/crashsdk/b;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v0, "LLUN"

    sput-object v0, Lcom/uc/crashsdk/b;->H:Ljava/lang/String;

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-le v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 10
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_8

    .line 11
    aget-byte v5, v0, v4

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_4

    const/16 v5, 0x31

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_5

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_6

    int-to-char v5, v5

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-lt v5, v3, :cond_7

    const/16 v6, 0x39

    if-gt v5, v6, :cond_7

    int-to-char v5, v5

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v5, 0x32

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    if-lez v2, :cond_9

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->H:Ljava/lang/String;

    .line 20
    :goto_2
    sget-object v0, Lcom/uc/crashsdk/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    const-string v1, ".st"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 24
    sget-boolean v2, Lcom/uc/crashsdk/b;->i:Z

    if-nez v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    return-object v0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".stcb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 68
    sget-boolean p0, Lcom/uc/crashsdk/b;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/uc/crashsdk/a/h;->d()V

    const/16 p0, 0x66

    .line 70
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(I)V

    .line 71
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    invoke-static {}, Lcom/uc/crashsdk/e;->C()V

    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :pswitch_2
    new-instance p0, Lcom/uc/crashsdk/a/e;

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void

    .line 76
    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/2addr p0, v1

    sput-boolean p0, Lcom/uc/crashsdk/b;->N:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/uc/crashsdk/b;->Q:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/crashsdk/b;->ab()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/b;->a([Ljava/lang/Object;)V

    sput-boolean v0, Lcom/uc/crashsdk/b;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :pswitch_4
    invoke-static {}, Lcom/uc/crashsdk/b;->ac()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v2, "mActivities"

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    :try_start_2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "activity"

    invoke-static {v0, v3, v4}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_6

    const-string v5, "paused"

    invoke-static {v0, v3, v5}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "stopped"

    invoke-static {v0, v3, v6}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, Lcom/uc/crashsdk/b;->ab:Ljava/util/WeakHashMap;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    move v2, v0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x2

    :goto_5
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    :cond_6
    move v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/uc/crashsdk/b;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    return-void

    :goto_6
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 1

    .line 28
    sput-boolean p0, Lcom/uc/crashsdk/b;->L:Z

    .line 29
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 30
    invoke-static {v0, p0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/Object;)V
    .locals 9

    .line 31
    sput-object p0, Lcom/uc/crashsdk/b;->R:[Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/uc/crashsdk/b;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 34
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 35
    sget-wide v6, Lcom/uc/crashsdk/b;->U:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 36
    const-string v2, "crashsdk"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Update state generation %d, last is: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    aput-object p0, v6, v1

    sget-wide v7, Lcom/uc/crashsdk/b;->U:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v3

    .line 38
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_0
    sput-wide v4, Lcom/uc/crashsdk/b;->U:J

    .line 41
    invoke-static {}, Lcom/uc/crashsdk/b;->Q()Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-boolean v3, Lcom/uc/crashsdk/b;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 43
    sget-object v3, Lcom/uc/crashsdk/b;->M:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    .line 44
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 45
    sput-object v4, Lcom/uc/crashsdk/b;->M:Ljava/io/RandomAccessFile;

    .line 46
    :cond_1
    sget-boolean v3, Lcom/uc/crashsdk/b;->N:Z

    invoke-static {p0, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeChangeState(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 47
    sput-boolean v1, Lcom/uc/crashsdk/b;->N:Z

    if-nez p0, :cond_6

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "write state failed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lcom/uc/crashsdk/b;->M:Ljava/io/RandomAccessFile;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    sget-boolean v7, Lcom/uc/crashsdk/b;->N:Z

    if-eqz v7, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    .line 50
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 51
    sput-object v4, Lcom/uc/crashsdk/b;->M:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_4
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v3, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v3, Lcom/uc/crashsdk/b;->M:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    sput-boolean v1, Lcom/uc/crashsdk/b;->N:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_5
    :goto_0
    :try_start_3
    sget-object p0, Lcom/uc/crashsdk/b;->M:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 57
    sget-object p0, Lcom/uc/crashsdk/b;->M:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 58
    :try_start_4
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 59
    :cond_6
    :goto_1
    sput-object v2, Lcom/uc/crashsdk/b;->P:Ljava/lang/String;

    .line 60
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    sput-object v4, Lcom/uc/crashsdk/b;->R:[Ljava/lang/Object;

    return-void

    .line 62
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 63
    check-cast p0, Landroid/app/Application;

    .line 64
    :try_start_0
    new-instance v0, Lcom/uc/crashsdk/c;

    invoke-direct {v0}, Lcom/uc/crashsdk/c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Lcom/uc/crashsdk/g;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    invoke-static {}, Lcom/uc/crashsdk/b;->C()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 4

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {p1}, Lcom/uc/crashsdk/JNIBridge;->nativeOpenFile(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can not open file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "crashsdk"

    invoke-static {p2, p1, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    const/4 p1, 0x1

    .line 88
    :try_start_1
    invoke-static {v0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {p2}, Lcom/uc/crashsdk/a/e;->a()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 90
    :try_start_3
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCloseFile(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z

    .line 91
    :cond_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCloseFile(I)V

    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_4

    .line 96
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 97
    :try_start_8
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    :cond_4
    :goto_2
    :try_start_9
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    .line 99
    :try_start_a
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 100
    :try_start_b
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 101
    :try_start_c
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v1, p1

    goto :goto_8

    .line 102
    :cond_5
    :goto_4
    :try_start_d
    invoke-virtual {p2}, Lcom/uc/crashsdk/a/e;->a()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_6

    .line 103
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 104
    :try_start_f
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 105
    :cond_6
    :goto_5
    :try_start_10
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_6
    move p2, v2

    goto :goto_9

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_7

    .line 106
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_7

    :catch_5
    move-exception v0

    .line 107
    :try_start_12
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 108
    :cond_7
    :goto_7
    throw p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_6
    move-exception p2

    .line 109
    :goto_8
    :try_start_13
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 110
    :try_start_14
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 111
    :goto_9
    monitor-exit p0

    return p2

    .line 112
    :goto_a
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 113
    throw p1

    .line 114
    :goto_b
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw p1
.end method

.method private static aa()V
    .locals 4

    sget-object v0, Lcom/uc/crashsdk/b;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/b;->S:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->R:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/b;->ab()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/uc/crashsdk/b;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/uc/crashsdk/b;->S:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static ab()[Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/uc/crashsdk/b;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/uc/crashsdk/b;->W:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/uc/crashsdk/b;->W:J

    sget-boolean v3, Lcom/uc/crashsdk/b;->x:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "e"

    aput-object v6, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "f"

    aput-object v2, v1, v5

    sget-wide v2, Lcom/uc/crashsdk/b;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    monitor-exit v0

    return-object v1

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "b"

    aput-object v2, v1, v5

    sget-wide v2, Lcom/uc/crashsdk/b;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ac()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    const-string v2, "mLoadedApk"

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mActivityThread"

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private static ad()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/cgroup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "/bg_non_interactive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static ae()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/os/Process;

    const-string v3, "isIsolated"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_1

    const v3, 0x1869f

    if-gt v2, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/b;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ctj"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->k:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debug.crs."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 0

    .line 30
    sput p0, Lcom/uc/crashsdk/b;->I:I

    .line 31
    invoke-static {}, Lcom/uc/crashsdk/b;->K()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .line 32
    const-string v0, "Restart APP"

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/uc/crashsdk/b;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "rt"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->p:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/uc/crashsdk/b;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 37
    invoke-static {}, Lcom/uc/crashsdk/g;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ltz v4, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    sub-long v6, v2, v0

    .line 38
    invoke-static {}, Lcom/uc/crashsdk/g;->h()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 39
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/b;->f(Ljava/lang/String;)Z

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 41
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "lastTime: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", needRestart: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    if-nez p0, :cond_4

    return-void

    .line 42
    :cond_4
    :try_start_1
    invoke-static {v5}, Lcom/uc/crashsdk/d;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/b;->N()Z

    return-void
.end method

.method public static b(Z)V
    .locals 9

    .line 5
    invoke-static {}, Lcom/uc/crashsdk/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    sget-boolean v1, Lcom/uc/crashsdk/b;->x:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "crashsdk"

    const-string v2, "setForeground, reset sExited to false!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sput-boolean v0, Lcom/uc/crashsdk/b;->x:Z

    .line 9
    invoke-static {}, Lcom/uc/crashsdk/b;->Y()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    sget-boolean v5, Lcom/uc/crashsdk/b;->X:Z

    if-eqz v5, :cond_5

    sget-boolean v5, Lcom/uc/crashsdk/b;->Y:Z

    if-nez v5, :cond_5

    if-eqz p0, :cond_5

    sget-wide v5, Lcom/uc/crashsdk/b;->aa:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    .line 14
    new-instance v5, Lcom/uc/crashsdk/a/e;

    const/16 v6, 0x68

    invoke-direct {v5, v6}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v6, 0x3e8

    invoke-static {v2, v5, v6, v7}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    .line 15
    :cond_5
    sput-wide v3, Lcom/uc/crashsdk/b;->aa:J

    .line 16
    sput-boolean p0, Lcom/uc/crashsdk/b;->Y:Z

    if-eqz p0, :cond_6

    .line 17
    sput-boolean v2, Lcom/uc/crashsdk/b;->X:Z

    .line 18
    :cond_6
    sget-boolean v3, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v3, :cond_7

    .line 19
    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    .line 20
    :cond_7
    sget-boolean v3, Lcom/uc/crashsdk/b;->x:Z

    if-eqz v3, :cond_8

    return-void

    :cond_8
    if-eqz v1, :cond_9

    return-void

    .line 21
    :cond_9
    invoke-static {}, Lcom/uc/crashsdk/b;->T()V

    .line 22
    invoke-static {}, Lcom/uc/crashsdk/b;->Z()V

    if-eqz p0, :cond_a

    .line 23
    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(Z)Z

    .line 24
    sget-boolean v0, Lcom/uc/crashsdk/b;->Z:Z

    if-nez v0, :cond_a

    .line 25
    invoke-static {}, Lcom/uc/crashsdk/e;->B()V

    .line 26
    sput-boolean v2, Lcom/uc/crashsdk/b;->Z:Z

    .line 27
    :cond_a
    sget-boolean v0, Lcom/uc/crashsdk/b;->N:Z

    if-nez v0, :cond_b

    .line 28
    invoke-static {}, Lcom/uc/crashsdk/b;->aa()V

    .line 29
    :cond_b
    invoke-static {p0}, Lcom/uc/crashsdk/e;->c(Z)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/crashsdk/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "st"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->n:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/crashsdk/b;->ad:Ljava/lang/String;

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 5
    sget v0, Lcom/uc/crashsdk/b;->I:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()[Ljava/io/File;
    .locals 1

    .line 2
    const-string v0, ".st"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->e(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/crashsdk/b;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "stcb"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->o:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    .line 6
    :cond_1
    const-string p0, "crashsdk"

    const/4 v2, 0x0

    const-string v3, "Crash log directory was placed by a file!"

    invoke-static {p0, v3, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f()[Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".stcb"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->e(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/b;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bati"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->v:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/b;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hdr"

    invoke-static {v0}, Lcom/uc/crashsdk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->w:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->q:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->r:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/b;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "statu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->s:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/b;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "poli"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->t:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/b;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->u:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bvu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/uc/crashsdk/b;->Q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->y:Z

    return v0
.end method

.method public static r()Z
    .locals 6

    sget-boolean v0, Lcom/uc/crashsdk/b;->J:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/uc/crashsdk/b;->K:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->S()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/uc/crashsdk/b;->K:Z

    :goto_1
    sput-boolean v1, Lcom/uc/crashsdk/b;->J:Z

    :cond_2
    sget-boolean v0, Lcom/uc/crashsdk/b;->K:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/b;->T()V

    sget-boolean v0, Lcom/uc/crashsdk/b;->A:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/b;->T()V

    sget-boolean v0, Lcom/uc/crashsdk/b;->B:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->x:Z

    return v0
.end method

.method public static v()V
    .locals 12

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->f(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/b;->y:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/uc/crashsdk/b;->A:Z

    sput-boolean v1, Lcom/uc/crashsdk/b;->B:Z

    sput-boolean v1, Lcom/uc/crashsdk/b;->C:Z

    sput-boolean v1, Lcom/uc/crashsdk/b;->D:Z

    sput-boolean v1, Lcom/uc/crashsdk/b;->E:Z

    sput-boolean v1, Lcom/uc/crashsdk/b;->F:Z

    const-string v7, ".cta"

    const-string v8, ".signal"

    const-string v2, ".st"

    const-string v3, ".wa"

    const-string v4, ".callback"

    const-string v5, ".ctn"

    const-string v6, ".ctj"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "statu"

    const-string v4, "poli"

    const-string v5, "up"

    const-string v6, "authu"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    :goto_1
    const/4 v10, 0x7

    if-ge v9, v10, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_2
    if-nez v9, :cond_3

    move v10, v1

    :goto_3
    const/4 v11, 0x4

    if-ge v10, v11, :cond_3

    aget-object v11, v3, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "crashsdk"

    invoke-static {v9, v8}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/uc/crashsdk/b;->Z()V

    return-void
.end method

.method public static w()V
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/b;->x:Z

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->f(Ljava/lang/String;)Z

    invoke-static {}, Lcom/uc/crashsdk/b;->Y()V

    invoke-static {}, Lcom/uc/crashsdk/b;->Z()V

    return-void
.end method

.method public static x()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/g;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->X:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/b;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
