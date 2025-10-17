.class public Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$GCMUtilsHolder;,
        Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;,
        Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static q:Ljava/util/concurrent/ExecutorService;

.field public static r:Landroid/util/SparseArray;

.field public static s:I

.field public static t:Landroid/util/SparseIntArray;

.field public static u:Ljava/util/List;

.field public static final v:Ljava/util/List;


# instance fields
.field public a:[B

.field public b:Ljava/lang/Thread;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[F

.field public f:[I

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:Landroid/os/CountDownTimer;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/StringBuilder;

.field public o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r:Landroid/util/SparseArray;

    const/4 v0, 0x1

    sput v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->s:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->t:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->a:[B

    .line 4
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->b:Ljava/lang/Thread;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->d:[I

    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    const/16 v1, 0xf0

    .line 8
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->g:Z

    .line 10
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->m:Landroid/os/Handler;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->n:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;-><init>()V

    return-void
.end method

.method public static E(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->p(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->x([B)V

    return-void
.end method

.method public static bridge synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static g(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(BB[B)[B
    .locals 4

    array-length v0, p2

    add-int/lit8 v1, v0, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte p1, v2, p0

    const/4 p0, 0x2

    int-to-byte p1, v1

    aput-byte p1, v2, p0

    array-length p0, p2

    const/4 p1, 0x3

    invoke-static {p2, v3, v2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p1

    invoke-static {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->m([B)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    return-object v2
.end method

.method public static i(I)I
    .locals 1

    const/16 v0, 0xa6

    if-le p0, v0, :cond_0

    const/16 v0, 0xac

    if-ge p0, v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 p0, 0x60

    return p0

    :pswitch_0
    const/16 p0, 0x111

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x99

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    :pswitch_6
    const/16 p0, 0x7a

    return p0

    :pswitch_7
    const/16 p0, 0x191

    return p0

    :pswitch_8
    const/16 p0, 0x9e

    return p0

    :pswitch_9
    const/16 p0, 0x17b

    return p0

    :pswitch_a
    const/16 p0, 0x17c

    return p0

    :pswitch_b
    const/16 p0, 0x17d

    return p0

    :pswitch_c
    const/16 p0, 0x17e

    return p0

    :pswitch_d
    const/16 p0, 0x4c

    return p0

    :pswitch_e
    const/16 p0, 0x38

    return p0

    :pswitch_f
    const/16 p0, 0x37

    return p0

    :pswitch_10
    const/16 p0, 0x2a

    return p0

    :pswitch_11
    const/16 p0, 0x1e

    return p0

    :pswitch_12
    const/16 p0, 0x32

    return p0

    :pswitch_13
    const/16 p0, 0x42

    return p0

    :pswitch_14
    const/16 p0, 0x4b

    return p0

    :pswitch_15
    const/16 p0, 0x4a

    return p0

    :pswitch_16
    const/16 p0, 0x49

    return p0

    :pswitch_17
    const/16 p0, 0x28

    return p0

    :pswitch_18
    const/16 p0, 0x27

    return p0

    :pswitch_19
    const/16 p0, 0x26

    return p0

    :pswitch_1a
    const/16 p0, 0x24

    return p0

    :pswitch_1b
    const/16 p0, 0x73

    return p0

    :pswitch_1c
    const/16 p0, 0x5d

    return p0

    :pswitch_1d
    const/16 p0, 0x7b

    return p0

    :pswitch_1e
    const/16 p0, 0x70

    return p0

    :pswitch_1f
    const/16 p0, 0x48

    return p0

    :pswitch_20
    const/16 p0, 0x47

    return p0

    :pswitch_21
    const/16 p0, 0x2c

    return p0

    :pswitch_22
    const/16 p0, 0x2b

    return p0

    :pswitch_23
    const/16 p0, 0x25

    return p0

    :pswitch_24
    const/16 p0, 0x31

    return p0

    :pswitch_25
    const/16 p0, 0x35

    return p0

    :pswitch_26
    const/16 p0, 0x30

    return p0

    :pswitch_27
    const/16 p0, 0x9d

    return p0

    :pswitch_28
    const/16 p0, 0x9c

    return p0

    :pswitch_29
    const/16 p0, 0x9b

    return p0

    :pswitch_2a
    const/16 p0, 0x9a

    return p0

    :pswitch_2b
    const/16 p0, 0x8f

    return p0

    :pswitch_2c
    const/16 p0, 0x5c

    return p0

    :pswitch_2d
    const/16 p0, 0x176

    return p0

    :pswitch_2e
    const/16 p0, 0x7c

    return p0

    :pswitch_2f
    const/16 p0, 0x43

    return p0

    :pswitch_30
    const/16 p0, 0x45

    return p0

    :pswitch_31
    const/16 p0, 0x44

    return p0

    :pswitch_32
    const/16 p0, 0x79

    return p0

    :pswitch_33
    const/16 p0, 0x74

    return p0

    :pswitch_34
    const/16 p0, 0x172

    return p0

    :pswitch_35
    const/16 p0, 0x8e

    return p0

    :pswitch_36
    const/16 p0, 0x8d

    return p0

    :pswitch_37
    const/16 p0, 0x8c

    return p0

    :pswitch_38
    const/16 p0, 0x8b

    return p0

    :pswitch_39
    const/16 p0, 0x8a

    return p0

    :pswitch_3a
    const/16 p0, 0x89

    return p0

    :pswitch_3b
    const/16 p0, 0x88

    return p0

    :pswitch_3c
    const/16 p0, 0x87

    return p0

    :pswitch_3d
    const/16 p0, 0x86

    return p0

    :pswitch_3e
    const/16 p0, 0x85

    return p0

    :pswitch_3f
    const/16 p0, 0x84

    return p0

    :pswitch_40
    const/16 p0, 0x83

    return p0

    :pswitch_41
    const/16 p0, 0x6f

    return p0

    :pswitch_42
    const/16 p0, 0x96

    return p0

    :pswitch_43
    const/16 p0, 0x95

    return p0

    :pswitch_44
    const/16 p0, 0x94

    return p0

    :pswitch_45
    const/16 p0, 0x93

    return p0

    :pswitch_46
    const/16 p0, 0x92

    return p0

    :pswitch_47
    const/16 p0, 0x91

    return p0

    :pswitch_48
    const/16 p0, 0xcb

    return p0

    :pswitch_49
    const/16 p0, 0xca

    return p0

    :pswitch_4a
    const/16 p0, 0xc9

    return p0

    :pswitch_4b
    const/16 p0, 0xc8

    return p0

    :pswitch_4c
    const/16 p0, 0xc7

    return p0

    :pswitch_4d
    const/16 p0, 0xc6

    return p0

    :pswitch_4e
    const/16 p0, 0xc5

    return p0

    :pswitch_4f
    const/16 p0, 0xc4

    return p0

    :pswitch_50
    const/16 p0, 0xc3

    return p0

    :pswitch_51
    const/16 p0, 0xc2

    return p0

    :pswitch_52
    const/16 p0, 0xc1

    return p0

    :pswitch_53
    const/16 p0, 0xc0

    return p0

    :pswitch_54
    const/16 p0, 0xbf

    return p0

    :pswitch_55
    const/16 p0, 0xbe

    return p0

    :pswitch_56
    const/16 p0, 0xbd

    return p0

    :pswitch_57
    const/16 p0, 0xbc

    return p0

    :pswitch_58
    const/16 p0, 0x80

    return p0

    :pswitch_59
    const/4 p0, 0x3

    return p0

    :pswitch_5a
    const/16 p0, 0x6b

    return p0

    :pswitch_5b
    const/16 p0, 0x6a

    return p0

    :pswitch_5c
    const/16 p0, 0x16

    return p0

    :pswitch_5d
    const/16 p0, 0x15

    return p0

    :pswitch_5e
    const/16 p0, 0x14

    return p0

    :pswitch_5f
    const/16 p0, 0x13

    return p0

    :pswitch_60
    const/16 p0, 0x6c

    return p0

    :pswitch_61
    const/16 p0, 0x6d

    return p0

    :pswitch_62
    const/16 p0, 0x69

    return p0

    :pswitch_63
    const/16 p0, 0x68

    return p0

    :pswitch_64
    const/16 p0, 0x67

    return p0

    :pswitch_65
    const/16 p0, 0x66

    return p0

    :pswitch_66
    const/16 p0, 0x64

    return p0

    :pswitch_67
    const/16 p0, 0x63

    return p0

    :pswitch_68
    const/16 p0, 0x61

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)I
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->s:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->s:I

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return v0
.end method

.method public static l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;
    .locals 1

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$GCMUtilsHolder;->a()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    return-object v0
.end method

.method public static m([B)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public static synthetic o(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void
.end method

.method public static synthetic p(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;->a(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic r(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;->b(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static removeFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x47000000    # 32768.0f

    sub-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    :goto_0
    div-float/2addr p0, v0

    goto :goto_1

    :cond_0
    const v0, 0x46fffe00    # 32767.0f

    goto :goto_0

    :goto_1
    float-to-double v2, p0

    const-wide v4, -0x4010a3d70a3d70a4L    # -0.98

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    :cond_1
    float-to-double v2, p0

    const-wide v4, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    float-to-double v2, p0

    const-wide v4, -0x406b851eb851eb85L    # -0.02

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p0

    :goto_2
    return v1
.end method

.method public static unregisterListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A([B)V
    .locals 2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->a:[B

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->b:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$1;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final B([I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->t(I)F

    move-result v3

    iget-object v4, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x3

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->t(I)F

    move-result v4

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    const/4 v7, 0x1

    aput v4, v6, v7

    const/4 v4, 0x4

    aget v6, v1, v4

    invoke-virtual {v0, v6}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->t(I)F

    move-result v6

    iget-object v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v6, v8, v2

    const/4 v6, 0x5

    aget v8, v1, v6

    invoke-virtual {v0, v8}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->t(I)F

    move-result v8

    iget-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v8, v9, v3

    const/4 v8, 0x6

    aget v9, v1, v8

    invoke-virtual {v0, v9}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->G(I)F

    move-result v9

    iget-object v10, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v9, v10, v4

    const/4 v9, 0x7

    aget v10, v1, v9

    invoke-virtual {v0, v10}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->G(I)F

    move-result v10

    iget-object v11, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v10, v11, v6

    const/16 v10, 0x8

    aget v12, v1, v10

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v7, :cond_0

    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v13, v5

    if-eq v14, v7, :cond_1

    aput v7, v13, v5

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v13, v5

    if-eqz v14, :cond_1

    aput v5, v13, v5

    :cond_1
    :goto_0
    and-int/lit8 v13, v12, 0x2

    if-ne v13, v2, :cond_2

    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v13, v7

    if-eq v14, v7, :cond_3

    aput v7, v13, v7

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v13, v7

    if-eqz v14, :cond_3

    aput v5, v13, v7

    :cond_3
    :goto_1
    and-int/lit8 v13, v12, 0x8

    if-ne v13, v10, :cond_4

    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v13, v2

    if-eq v14, v7, :cond_5

    aput v7, v13, v2

    goto :goto_2

    :cond_4
    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v13, v2

    if-eqz v14, :cond_5

    aput v5, v13, v2

    :cond_5
    :goto_2
    and-int/lit8 v13, v12, 0x10

    const/16 v14, 0x10

    if-ne v13, v14, :cond_6

    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v13, v3

    if-eq v15, v7, :cond_7

    aput v7, v13, v3

    goto :goto_3

    :cond_6
    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v13, v3

    if-eqz v15, :cond_7

    aput v5, v13, v3

    :cond_7
    :goto_3
    and-int/lit8 v13, v12, 0x40

    const/16 v15, 0x40

    if-ne v13, v15, :cond_8

    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v3, v13, v4

    if-eq v3, v7, :cond_9

    aput v7, v13, v4

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v3, v4

    if-eqz v13, :cond_9

    aput v5, v3, v4

    :cond_9
    :goto_4
    and-int/lit16 v3, v12, 0x80

    const/16 v12, 0x80

    if-ne v3, v12, :cond_a

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v12, v3, v6

    if-eq v12, v7, :cond_b

    aput v7, v3, v6

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v12, v3, v6

    if-eqz v12, :cond_b

    aput v5, v3, v6

    :cond_b
    :goto_5
    const/16 v3, 0x9

    aget v12, v1, v3

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v7, :cond_c

    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v6, v13, v8

    if-eq v6, v7, :cond_d

    aput v7, v13, v8

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v6, v8

    if-eqz v13, :cond_d

    aput v5, v6, v8

    :cond_d
    :goto_6
    and-int/lit8 v6, v12, 0x2

    if-ne v6, v2, :cond_e

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v6, v9

    if-eq v13, v7, :cond_f

    aput v7, v6, v9

    goto :goto_7

    :cond_e
    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v6, v9

    if-eqz v13, :cond_f

    aput v5, v6, v9

    :cond_f
    :goto_7
    and-int/lit8 v6, v12, 0x4

    if-ne v6, v4, :cond_10

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v6, v10

    if-eq v13, v7, :cond_11

    aput v7, v6, v10

    goto :goto_8

    :cond_10
    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v6, v10

    if-eqz v13, :cond_11

    aput v5, v6, v10

    :cond_11
    :goto_8
    and-int/lit8 v6, v12, 0x8

    if-ne v6, v10, :cond_12

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v12, v6, v3

    if-eq v12, v7, :cond_13

    aput v7, v6, v3

    goto :goto_9

    :cond_12
    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v12, v6, v3

    if-eqz v12, :cond_13

    aput v5, v6, v3

    :cond_13
    :goto_9
    aget v6, v1, v3

    and-int/lit8 v12, v6, 0x10

    if-ne v12, v14, :cond_14

    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v12, v14

    if-eq v13, v7, :cond_15

    aput v7, v12, v14

    goto :goto_a

    :cond_14
    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v12, v14

    if-eqz v13, :cond_15

    aput v5, v12, v14

    :cond_15
    :goto_a
    and-int/lit8 v12, v6, 0x20

    const/16 v13, 0x20

    const/16 v14, 0xe

    if-ne v12, v13, :cond_16

    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v12, v14

    if-eq v13, v7, :cond_17

    aput v7, v12, v14

    goto :goto_b

    :cond_16
    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v12, v14

    if-eqz v13, :cond_17

    aput v5, v12, v14

    :cond_17
    :goto_b
    and-int/lit8 v12, v6, 0x40

    const/16 v13, 0xf

    if-ne v12, v15, :cond_18

    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v12, v13

    if-eq v15, v7, :cond_19

    aput v7, v12, v13

    goto :goto_c

    :cond_18
    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v12, v13

    if-eqz v15, :cond_19

    aput v5, v12, v13

    :cond_19
    :goto_c
    and-int/lit16 v6, v6, 0x80

    const/16 v12, 0x80

    const/16 v15, 0x11

    if-ne v6, v12, :cond_1a

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v12, v6, v15

    if-eq v12, v7, :cond_1b

    aput v7, v6, v15

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v12, v6, v15

    if-eqz v12, :cond_1b

    aput v5, v6, v15

    :cond_1b
    :goto_d
    const/16 v6, 0xa

    aget v12, v1, v6

    and-int/2addr v12, v13

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x0

    packed-switch v12, :pswitch_data_0

    iput v5, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v18, v11, v8

    aput v18, v11, v9

    goto :goto_e

    :pswitch_0
    const/4 v3, 0x5

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v17, v11, v8

    aput v17, v11, v9

    goto :goto_e

    :pswitch_1
    iput v4, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v17, v11, v8

    aput v18, v11, v9

    goto :goto_e

    :pswitch_2
    iput v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v17, v11, v8

    aput v16, v11, v9

    goto :goto_e

    :pswitch_3
    iput v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v18, v11, v8

    aput v16, v11, v9

    goto :goto_e

    :pswitch_4
    iput v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v16, v11, v8

    aput v16, v11, v9

    goto :goto_e

    :pswitch_5
    iput v10, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v16, v11, v8

    aput v18, v11, v9

    goto :goto_e

    :pswitch_6
    iput v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v16, v11, v8

    aput v17, v11, v9

    goto :goto_e

    :pswitch_7
    iput v7, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    aput v18, v11, v8

    aput v17, v11, v9

    :goto_e
    iget v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    and-int/lit8 v9, v3, 0x1

    if-ne v9, v7, :cond_1c

    iget-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v9, v6

    if-eq v11, v7, :cond_1d

    aput v7, v9, v6

    goto :goto_f

    :cond_1c
    iget-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v9, v6

    if-eqz v11, :cond_1d

    aput v5, v9, v6

    :cond_1d
    :goto_f
    and-int/lit8 v6, v3, 0x2

    if-ne v6, v2, :cond_1e

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    const/16 v9, 0xb

    aget v9, v6, v9

    if-eq v9, v7, :cond_1f

    const/16 v9, 0xb

    aput v7, v6, v9

    goto :goto_10

    :cond_1e
    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    const/16 v9, 0xb

    aget v9, v6, v9

    if-eqz v9, :cond_1f

    const/16 v9, 0xb

    aput v5, v6, v9

    :cond_1f
    :goto_10
    and-int/lit8 v6, v3, 0x4

    const/16 v9, 0xc

    if-ne v6, v4, :cond_20

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v6, v9

    if-eq v11, v7, :cond_21

    aput v7, v6, v9

    goto :goto_11

    :cond_20
    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v6, v9

    if-eqz v11, :cond_21

    aput v5, v6, v9

    :cond_21
    :goto_11
    and-int/2addr v3, v10

    const/16 v6, 0xd

    if-ne v3, v10, :cond_22

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v3, v6

    if-eq v11, v7, :cond_23

    aput v7, v3, v6

    goto :goto_12

    :cond_22
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v3, v6

    if-eqz v11, :cond_23

    aput v5, v3, v6

    :cond_23
    :goto_12
    array-length v3, v1

    const/16 v11, 0x15

    if-ne v3, v11, :cond_28

    iput-boolean v7, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->g:Z

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->d:[I

    array-length v3, v3

    if-eq v3, v8, :cond_24

    new-array v3, v8, [I

    iput-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->d:[I

    :cond_24
    move v3, v5

    :goto_13
    iget-object v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->d:[I

    array-length v11, v8

    if-ge v3, v11, :cond_25

    aput v5, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    aget v3, v1, v9

    and-int/lit16 v3, v3, 0xff

    aget v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aget v8, v1, v14

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "EVNETID1 : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    and-int/lit8 v9, v6, 0xf

    shl-int/2addr v9, v10

    add-int/2addr v9, v3

    and-int/lit16 v11, v6, 0xf0

    shl-int/2addr v11, v4

    add-int/2addr v11, v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "TAXIS1_0:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " TAXIS1_1:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " TAXIS1_2:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "T1X:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " T1Y:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->d:[I

    aput v9, v3, v7

    aput v11, v3, v2

    aget v2, v1, v15

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x12

    aget v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x13

    aget v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x14

    aget v8, v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "EVNETID2 : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    and-int/lit8 v8, v3, 0xf

    shl-int/2addr v8, v10

    add-int/2addr v8, v2

    and-int/lit16 v9, v3, 0xf0

    shl-int/2addr v9, v4

    add-int/2addr v9, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "TAXIS2_0:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " TAXIS2_1:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " TAXIS2_2:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "T2X:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " T2Y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->d:[I

    aput v8, v2, v4

    const/4 v3, 0x5

    aput v9, v2, v3

    aget v3, v1, v5

    const/16 v4, 0xb0

    if-ne v3, v4, :cond_26

    aput v5, v2, v5

    const/4 v3, 0x3

    aput v5, v2, v3

    goto :goto_14

    :cond_26
    const/4 v3, 0x3

    :goto_14
    aget v4, v1, v5

    const/16 v6, 0xb1

    if-ne v4, v6, :cond_27

    aput v7, v2, v5

    aput v5, v2, v3

    :cond_27
    aget v1, v1, v5

    const/16 v4, 0xb2

    if-ne v1, v4, :cond_29

    aput v7, v2, v5

    aput v7, v2, v3

    goto :goto_15

    :cond_28
    iput-boolean v5, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->g:Z

    :cond_29
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C([II)V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    const/16 v2, 0xac

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    aget v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->i(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->n(III)V

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->i(I)I

    move-result v2

    invoke-virtual {p0, v3, v2, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->n(III)V

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final D([I[F[IILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p3, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {p3}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>()V

    const/4 p5, 0x0

    aget p5, p2, p5

    invoke-virtual {p3, p5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->v(F)V

    const/4 p5, 0x1

    aget p5, p2, p5

    invoke-virtual {p3, p5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->w(F)V

    const/4 p5, 0x2

    aget p5, p2, p5

    invoke-virtual {p3, p5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->A(F)V

    const/4 p5, 0x3

    aget p5, p2, p5

    invoke-virtual {p3, p5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->z(F)V

    const/4 p5, 0x4

    aget p5, p2, p5

    invoke-virtual {p3, p5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->u(F)V

    const/4 p5, 0x5

    aget p5, p2, p5

    invoke-virtual {p3, p5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->y(F)V

    const/4 p5, 0x6

    aget p5, p2, p5

    invoke-virtual {p3, p5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    const/4 p5, 0x7

    aget p2, p2, p5

    invoke-virtual {p3, p2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    const-string p2, ""

    invoke-virtual {p3, p2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p4}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->k(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->C([II)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    :cond_1
    return-void
.end method

.method public F(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    return-void
.end method

.method public final G(I)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    return-object v0
.end method

.method public final n(III)V
    .locals 1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->w(ILandroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final synthetic q()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->i:J

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$2;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$2;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->k:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final t(I)F
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x43000000    # 128.0f

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, -0x4010a3d70a3d70a4L    # -0.98

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    float-to-double v0, p1

    const-wide v2, -0x406b851eb851eb85L    # -0.02

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public final u(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/h;

    invoke-direct {v3, v1, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/h;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(ILandroid/view/KeyEvent;)V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/i;

    invoke-direct {v3, v1, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/i;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j:J

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->m:Landroid/os/Handler;

    new-instance p2, Lcom/xj/bussiness/devicemanagement/utils/j;

    invoke-direct {p2, p0}, Lcom/xj/bussiness/devicemanagement/utils/j;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final w(ILandroid/view/KeyEvent;)V
    .locals 6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/k;

    invoke-direct {v3, v1, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/k;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/xj/bussiness/devicemanagement/utils/l;

    invoke-direct {v4, v2}, Lcom/xj/bussiness/devicemanagement/utils/l;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.xj.app.logo.press"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x80

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->k:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->k:Landroid/os/CountDownTimer;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->i:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_4

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/m;

    invoke-direct {v1, p2}, Lcom/xj/bussiness/devicemanagement/utils/m;-><init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final x([B)V
    .locals 9

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, -0x5f

    if-eq v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/16 v2, -0x3c

    if-eq v1, v2, :cond_2

    const/16 v0, -0x38

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->z([B)V

    goto :goto_1

    :cond_2
    array-length v1, p1

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->B([I)V

    :goto_1
    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    iget-object v5, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    iget-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->d:[I

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v7, 0x64

    const-string v8, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->D([I[F[IILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public y([B)Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    array-length v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-byte v3, p1, v1

    const/16 v4, -0x37

    if-ne v3, v4, :cond_2

    array-length v4, p1

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    const/16 v3, 0xb

    aget-byte v4, p1, v3

    const/4 v5, 0x2

    new-array v5, v5, [B

    aput-byte v2, v5, v1

    aput-byte v4, v5, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    aget-byte v1, p1, v1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GameSir-X3 Pro"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-virtual {v2, v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v3, 0x12

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v4, 0x11

    aget-byte p1, p1, v4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, " %02d.%02d"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->o(I)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    return-object p1

    :cond_2
    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->v(I)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    const/4 v1, 0x5

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->x(I)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->o:Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final z([B)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v6, v3, v4

    if-eq v6, v5, :cond_1

    aput v5, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v6, v3, v4

    if-eqz v6, :cond_1

    aput v4, v3, v4

    :cond_1
    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v6, v3, v5

    if-eq v6, v5, :cond_3

    aput v5, v3, v5

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v6, v3, v5

    if-eqz v6, :cond_3

    aput v4, v3, v5

    :cond_3
    :goto_1
    and-int/lit8 v3, v2, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v7, v3, v1

    if-eq v7, v5, :cond_5

    aput v5, v3, v1

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v7, v3, v1

    if-eqz v7, :cond_5

    aput v4, v3, v1

    :cond_5
    :goto_2
    and-int/lit8 v3, v2, 0x10

    const/4 v7, 0x3

    const/16 v8, 0x10

    if-ne v3, v8, :cond_6

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v9, v3, v7

    if-eq v9, v5, :cond_7

    aput v5, v3, v7

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v9, v3, v7

    if-eqz v9, :cond_7

    aput v4, v3, v7

    :cond_7
    :goto_3
    and-int/lit8 v3, v2, 0x40

    const/16 v9, 0x40

    const/4 v10, 0x4

    if-ne v3, v9, :cond_8

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v3, v10

    if-eq v11, v5, :cond_9

    aput v5, v3, v10

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v3, v10

    if-eqz v11, :cond_9

    aput v4, v3, v10

    :cond_9
    :goto_4
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    const/4 v11, 0x5

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v3, v2, v11

    if-eq v3, v5, :cond_b

    aput v5, v2, v11

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v3, v2, v11

    if-eqz v3, :cond_b

    aput v4, v2, v11

    :cond_b
    :goto_5
    aget-byte v2, p1, v7

    and-int/lit8 v3, v2, 0x1

    const/4 v12, 0x6

    if-ne v3, v5, :cond_c

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v3, v12

    if-eq v13, v5, :cond_d

    aput v5, v3, v12

    goto :goto_6

    :cond_c
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v13, v3, v12

    if-eqz v13, :cond_d

    aput v4, v3, v12

    :cond_d
    :goto_6
    and-int/lit8 v3, v2, 0x2

    const/4 v13, 0x7

    if-ne v3, v1, :cond_e

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v3, v13

    if-eq v14, v5, :cond_f

    aput v5, v3, v13

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v3, v13

    if-eqz v14, :cond_f

    aput v4, v3, v13

    :cond_f
    :goto_7
    and-int/lit8 v3, v2, 0x4

    if-ne v3, v10, :cond_10

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v3, v6

    if-eq v14, v5, :cond_11

    aput v5, v3, v6

    goto :goto_8

    :cond_10
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v14, v3, v6

    if-eqz v14, :cond_11

    aput v4, v3, v6

    :cond_11
    :goto_8
    and-int/lit8 v3, v2, 0x8

    const/16 v14, 0x9

    if-ne v3, v6, :cond_12

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v3, v14

    if-eq v15, v5, :cond_13

    aput v5, v3, v14

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v3, v14

    if-eqz v15, :cond_13

    aput v4, v3, v14

    :cond_13
    :goto_9
    and-int/lit8 v3, v2, 0x10

    if-ne v3, v8, :cond_14

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v3, v8

    if-eq v15, v5, :cond_15

    aput v5, v3, v8

    goto :goto_a

    :cond_14
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v15, v3, v8

    if-eqz v15, :cond_15

    aput v4, v3, v8

    :cond_15
    :goto_a
    and-int/lit8 v3, v2, 0x20

    const/16 v8, 0x20

    const/16 v15, 0xe

    if-ne v3, v8, :cond_16

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v8, v3, v15

    if-eq v8, v5, :cond_17

    aput v5, v3, v15

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v8, v3, v15

    if-eqz v8, :cond_17

    aput v4, v3, v15

    :cond_17
    :goto_b
    and-int/lit8 v3, v2, 0x40

    const/16 v8, 0xf

    if-ne v3, v9, :cond_18

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v9, v3, v8

    if-eq v9, v5, :cond_19

    aput v5, v3, v8

    goto :goto_c

    :cond_18
    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v9, v3, v8

    if-eqz v9, :cond_19

    aput v4, v3, v8

    :cond_19
    :goto_c
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    const/16 v3, 0x11

    aget v3, v2, v3

    if-eq v3, v5, :cond_1b

    const/16 v3, 0x11

    aput v5, v2, v3

    goto :goto_d

    :cond_1a
    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    const/16 v3, 0x11

    aget v3, v2, v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x11

    aput v4, v2, v3

    :cond_1b
    :goto_d
    aget-byte v2, p1, v10

    and-int/2addr v2, v8

    const/16 v3, 0xa

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    packed-switch v2, :pswitch_data_0

    iput v4, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v17, v2, v12

    aput v17, v2, v13

    goto :goto_e

    :pswitch_0
    iput v11, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v16, v2, v12

    aput v16, v2, v13

    goto :goto_e

    :pswitch_1
    iput v10, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v16, v2, v12

    aput v17, v2, v13

    goto :goto_e

    :pswitch_2
    iput v12, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v16, v2, v12

    aput v9, v2, v13

    goto :goto_e

    :pswitch_3
    iput v1, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v17, v2, v12

    aput v9, v2, v13

    goto :goto_e

    :pswitch_4
    iput v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v9, v2, v12

    aput v9, v2, v13

    goto :goto_e

    :pswitch_5
    iput v6, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v9, v2, v12

    aput v17, v2, v13

    goto :goto_e

    :pswitch_6
    iput v14, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v9, v2, v12

    aput v16, v2, v13

    goto :goto_e

    :pswitch_7
    iput v5, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v17, v2, v12

    aput v16, v2, v13

    :goto_e
    iget v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h:I

    and-int/lit8 v9, v2, 0x1

    if-ne v9, v5, :cond_1c

    iget-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v9, v3

    if-eq v11, v5, :cond_1d

    aput v5, v9, v3

    goto :goto_f

    :cond_1c
    iget-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v11, v9, v3

    if-eqz v11, :cond_1d

    aput v4, v9, v3

    :cond_1d
    :goto_f
    and-int/lit8 v9, v2, 0x2

    const/16 v11, 0xb

    if-ne v9, v1, :cond_1e

    iget-object v9, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v8, v9, v11

    if-eq v8, v5, :cond_1f

    aput v5, v9, v11

    goto :goto_10

    :cond_1e
    iget-object v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v9, v8, v11

    if-eqz v9, :cond_1f

    aput v4, v8, v11

    :cond_1f
    :goto_10
    and-int/lit8 v8, v2, 0x4

    const/16 v9, 0xc

    if-ne v8, v10, :cond_20

    iget-object v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v10, v8, v9

    if-eq v10, v5, :cond_21

    aput v5, v8, v9

    goto :goto_11

    :cond_20
    iget-object v8, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v10, v8, v9

    if-eqz v10, :cond_21

    aput v4, v8, v9

    :cond_21
    :goto_11
    and-int/2addr v2, v6

    const/16 v8, 0xd

    if-ne v2, v6, :cond_22

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v10, v2, v8

    if-eq v10, v5, :cond_23

    aput v5, v2, v8

    goto :goto_12

    :cond_22
    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->f:[I

    aget v10, v2, v8

    if-eqz v10, :cond_23

    aput v4, v2, v8

    :cond_23
    :goto_12
    aget-byte v2, p1, v12

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte v10, p1, v13

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v2, v10

    invoke-static {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->s(I)F

    move-result v2

    iget-object v10, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v2, v10, v4

    aget-byte v2, p1, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte v10, p1, v14

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v2, v10

    invoke-static {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->s(I)F

    move-result v2

    iget-object v10, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v2, v10, v5

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte v3, p1, v11

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->s(I)F

    move-result v2

    iget-object v3, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v2, v3, v1

    aget-byte v1, p1, v9

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    aget-byte v2, p1, v8

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->s(I)F

    move-result v1

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    aput v1, v2, v7

    aget-byte v1, p1, v15

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->G(I)F

    move-result v1

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    const/4 v3, 0x4

    aput v1, v2, v3

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->G(I)F

    move-result v1

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->e:[F

    const/4 v3, 0x5

    aput v1, v2, v3

    iput-boolean v4, v0, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
