.class public Lcom/xiaoji/module/operations/key/ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:[I

.field public static h:[I

.field public static i:Ljava/util/List;

.field public static j:I

.field public static k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->g:[I

    const/16 v0, 0x41

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->h:[I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/xiaoji/module/operations/key/ConfigData;->j:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x63
        0x60
        0x64
        0x61
        0x66
        0x67
        0x6d
        0x6c
        0x68
        0x69
        0x6a
        0x6b
        0x10001
        0x10010
        0x10100
        0x11000
        0x52
        0x4
        0x10011
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0x62
        0x65
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
    .end array-data

    :array_1
    .array-data 4
        0x6f
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x172
        0x74
        0x79
        0x44
        0x45
        0x43
        0x7c
        0x176
        0x5c
        0x8f
        0x9a
        0x9b
        0x9c
        0x9d
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x47
        0x48
        0x70
        0x7b
        0x5d
        0x73
        0x24
        0x26
        0x27
        0x28
        0x49
        0x4a
        0x4b
        0x42
        0x32
        0x1e
        0x2a
        0x37
        0x38
        0x4c
        0x17e
        0x17d
        0x17c
        0x17b
        0x9e
        0x191
        0x7a
        0xd
        0xe
        0xf
        0x99
        0x7
    .end array-data
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->clear()V

    const/4 v0, 0x0

    sput v0, Lcom/xiaoji/module/operations/key/ConfigData;->j:I

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/xiaoji/module/operations/key/ConfigData;->a:I

    sput v0, Lcom/xiaoji/module/operations/key/ConfigData;->b:I

    sput-boolean v0, Lcom/xiaoji/module/operations/key/ConfigData;->c:Z

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/xiaoji/module/operations/key/ConfigData;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/xiaoji/module/operations/key/ConfigData;->a:I

    return v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;
    .locals 6

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/operations/key/mappingParameters;

    iget-object v2, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/key/ConfigData;->k(I)J

    move-result-wide v0

    :goto_0
    sget-object v2, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoji/module/operations/key/mappingParameters;

    iget-wide v4, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->j:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    iget v0, v3, Lcom/xiaoji/module/operations/key/mappingParameters;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/operations/key/mappingParameters;

    iget-object v2, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    return-object v1

    :cond_6
    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/operations/key/mappingParameters;

    iget v2, v1, Lcom/xiaoji/module/operations/key/mappingParameters;->i:I

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    return-object v1

    :cond_8
    new-instance p0, Lcom/xiaoji/module/operations/key/mappingParameters;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/key/mappingParameters;-><init>()V

    return-object p0
.end method

.method public static f(I)Z
    .locals 6

    const/16 v0, 0x60

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-eq p0, v0, :cond_0

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v1

    :cond_0
    :pswitch_0
    sget v0, Lcom/xiaoji/module/operations/key/ConfigData;->j:I

    int-to-long v2, v0

    invoke-static {p0}, Lcom/xiaoji/module/operations/key/ConfigData;->k(I)J

    move-result-wide v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Z
    .locals 2

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/xiaoji/module/operations/key/ConfigData;->c:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/xiaoji/module/operations/key/ConfigData;->f:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/xiaoji/module/operations/key/ConfigData;->e:Z

    return v0
.end method

.method public static k(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_0

    int-to-long v0, p0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x40000000

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x20000000

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x10000000

    return-wide v0

    :pswitch_3
    const-wide/32 v0, 0x8000000

    return-wide v0

    :pswitch_4
    const-wide/32 v0, 0x4000000

    return-wide v0

    :pswitch_5
    const-wide/32 v0, 0x2000000

    return-wide v0

    :pswitch_6
    const-wide/32 v0, 0x1000000

    return-wide v0

    :pswitch_7
    const-wide/32 v0, 0x800000

    return-wide v0

    :pswitch_8
    const-wide/32 v0, 0x400000

    return-wide v0

    :pswitch_9
    const-wide/32 v0, 0x200000

    return-wide v0

    :pswitch_a
    const-wide/32 v0, 0x100000

    return-wide v0

    :pswitch_b
    const-wide/32 v0, 0x80000

    return-wide v0

    :pswitch_c
    const-wide/16 v0, 0x400

    return-wide v0

    :pswitch_d
    const-wide/16 v0, 0x800

    return-wide v0

    :pswitch_e
    const-wide/32 v0, 0x8000

    return-wide v0

    :pswitch_f
    const-wide/16 v0, 0x4000

    return-wide v0

    :pswitch_10
    const-wide/16 v0, 0x2000

    return-wide v0

    :pswitch_11
    const-wide/16 v0, 0x1000

    return-wide v0

    :pswitch_12
    const-wide/16 v0, 0x200

    return-wide v0

    :pswitch_13
    const-wide/16 v0, 0x100

    return-wide v0

    :pswitch_14
    const-wide/16 v0, 0x40

    return-wide v0

    :pswitch_15
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_16
    :sswitch_0
    int-to-long v0, p0

    return-wide v0

    :pswitch_17
    const-wide/16 v0, 0x80

    return-wide v0

    :pswitch_18
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_19
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_1a
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_1b
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_1c
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x91
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbc
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
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_0
        0x10010 -> :sswitch_0
        0x10100 -> :sswitch_0
        0x11000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    return p0

    :cond_1
    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->h:[I

    add-int/lit8 p0, p0, -0x65

    aget p0, v0, p0

    return p0

    :cond_2
    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->g:[I

    aget p0, v0, p0

    return p0
.end method

.method public static m(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaoji/module/operations/key/ConfigData;->c:Z

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/xiaoji/module/operations/key/ConfigData;->e(Ljava/lang/Object;)Lcom/xiaoji/module/operations/key/mappingParameters;

    move-result-object p0

    iput-object p1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static o(I)V
    .locals 0

    sput p0, Lcom/xiaoji/module/operations/key/ConfigData;->b:I

    return-void
.end method

.method public static p(I)V
    .locals 0

    sput p0, Lcom/xiaoji/module/operations/key/ConfigData;->a:I

    return-void
.end method

.method public static q(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaoji/module/operations/key/ConfigData;->f:Z

    return-void
.end method

.method public static r(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaoji/module/operations/key/ConfigData;->d:Z

    return-void
.end method

.method public static s(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaoji/module/operations/key/ConfigData;->e:Z

    return-void
.end method

.method public static declared-synchronized t(Lcom/xiaoji/module/operations/key/mappingParameters;)V
    .locals 7

    const-class v0, Lcom/xiaoji/module/operations/key/ConfigData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/module/operations/key/mappingParameters;

    iget-object v3, v2, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v2, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-wide v3, v2, Lcom/xiaoji/module/operations/key/mappingParameters;->j:J

    iget-wide v5, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->j:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    sget-object v1, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->k:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/xiaoji/module/operations/key/ConfigData;->k:Ljava/util/List;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Lcom/xiaoji/module/operations/key/ConfigData;->j:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/xiaoji/module/operations/key/mappingParameters;->j:J

    or-long/2addr v1, v3

    long-to-int v1, v1

    sput v1, Lcom/xiaoji/module/operations/key/ConfigData;->j:I

    :cond_5
    :goto_1
    sget-object v1, Lcom/xiaoji/module/operations/key/ConfigData;->i:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
