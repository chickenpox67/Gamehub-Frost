.class public Lcom/xj/mapping/utils/inject/EventInjectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

.field public static e:Ljava/net/Socket;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static h:Z

.field public static final i:Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;

.field public static final j:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->b:Z

    const-string v0, "EventInjectUtil"

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->c:Ljava/lang/String;

    new-instance v0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;

    invoke-direct {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->d:Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->e:Ljava/net/Socket;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h:Z

    new-instance v0, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;

    invoke-direct {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->i:Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    return-void
.end method

.method public static A(II)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->z(II)V

    return-void
.end method

.method public static B(III)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->A(III)V

    return-void
.end method

.method public static C(Z)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->B(Z)V

    return-void
.end method

.method public static D(Z)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->D(Z)V

    return-void
.end method

.method public static E(Z)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->E(Z)V

    return-void
.end method

.method public static F(Z)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->G(Z)V

    return-void
.end method

.method public static G(Z)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->J(Z)V

    return-void
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/xj/mapping/utils/inject/EventInjectUtil$3;

    invoke-direct {v2, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtil$3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->e:Ljava/net/Socket;

    return v1
.end method

.method public static bridge synthetic a(Ljava/net/Socket;)V
    .locals 0

    sput-object p0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->e:Ljava/net/Socket;

    return-void
.end method

.method public static bridge synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h:Z

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()V
    .locals 2

    sget-boolean v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h:Z

    sget-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xj/mapping/utils/inject/EventInjectUtil$4;

    invoke-direct {v1}, Lcom/xj/mapping/utils/inject/EventInjectUtil$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    const-string v0, "[/,]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf

    const/4 v2, 0x6

    const/4 v3, 0x2

    const-string v4, "analysisHidData"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    :try_start_1
    const-string v0, "motion"

    aget-object v1, p0, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    sget v1, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d:I

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->q(I)V

    const/4 v1, 0x5

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget-object v7, Lcom/xj/mapping/utils/inject/EventInjectUtil;->i:Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;

    iget v8, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->a:F

    cmpl-float v8, v1, v8

    if-nez v8, :cond_0

    iget v8, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->b:F

    cmpl-float v8, v2, v8

    if-eqz v8, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v8, "CrossKeys %f %f"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->a:F

    iput v2, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->b:F

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    invoke-static {v6, v0}, Lcom/xj/mapping/utils/SppDataHelper;->b(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    :cond_1
    const/4 v1, 0x7

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v2, 0x8

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget v8, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->c:F

    cmpl-float v8, v1, v8

    if-nez v8, :cond_7

    iget v8, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->d:F

    cmpl-float v8, v2, v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x9

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v2, 0xa

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget v8, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->e:F

    cmpl-float v8, v1, v8

    if-nez v8, :cond_6

    iget v8, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->f:F

    cmpl-float v8, v2, v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->g:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const-string p0, "LeftTrigger %f"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->g:F

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->u(F)V

    invoke-static {v6, v0}, Lcom/xj/mapping/utils/SppDataHelper;->b(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void

    :cond_4
    const/16 v1, 0xc

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iget v1, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->h:F

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_5

    const-string v1, "RightTrigger %f"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p0, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->h:F

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->y(F)V

    invoke-static {v6, v0}, Lcom/xj/mapping/utils/SppDataHelper;->b(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "RightJoystick %f %f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->e:F

    iput v2, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->f:F

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->A(F)V

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->z(F)V

    invoke-static {v6, v0}, Lcom/xj/mapping/utils/SppDataHelper;->b(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "LeftJoystick %f %f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->c:F

    iput v2, v7, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->d:F

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->v(F)V

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->w(F)V

    invoke-static {v6, v0}, Lcom/xj/mapping/utils/SppDataHelper;->b(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void

    :cond_8
    array-length v0, p0

    if-ne v0, v2, :cond_c

    const-string v0, "key"

    aget-object v1, p0, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v1, Lcom/xj/mapping/utils/inject/EventInjectUtil;->i:Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;

    iget v2, v1, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->i:I

    if-ne v0, v2, :cond_a

    iget v2, v1, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->j:I

    if-eq p0, v2, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    const-string v2, "KeyCode: %d, Action: %d%n"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v1, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->i:I

    iput p0, v1, Lcom/xj/mapping/utils/inject/EventInjectUtil$HidDataEntity;->j:I

    if-nez p0, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5, v0, v6}, Lcom/xj/mapping/utils/SppDataHelper;->a(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-void
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->a()V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->p(Z)V

    return-void
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->b()V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->p(Z)V

    return-void
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->c()V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->p(Z)V

    return-void
.end method

.method public static j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;
    .locals 2

    const-class v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/utils/inject/EventInjectUtil;->d:Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/socket/UdpClientSocket;->b()Lcom/xj/mapping/utils/socket/UdpClientSocket;

    move-result-object v0

    const-string v1, "localhost"

    const v2, 0xf46d

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/utils/socket/UdpClientSocket;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->e()V

    :cond_0
    return v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->i()Z

    move-result v0

    return v0
.end method

.method public static m(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->v(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 5

    const-string v0, ":"

    :try_start_0
    const-string v1, "hiddata"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->f(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, "SERVICE_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xj/mapping/utils/CommonUtils;->p(I)V

    goto/16 :goto_2

    :cond_1
    aget-object v1, p0, v0

    const-string v3, "TOP_PACKAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p0

    if-le v1, v2, :cond_2

    aget-object p0, p0, v2

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/mapping/utils/CommonUtils;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    aget-object v1, p0, v0

    const-string v3, "START_KEY_STATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "formCloudApp"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.gamehub.eventmonitor.action.START_KEY_STATE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "state"

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    aget-object p0, p0, v0

    const-string v1, "OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.gamehub.eventmonitor.action.OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static o()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->j()V

    return-void
.end method

.method public static p(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->k(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xj/mapping/utils/inject/EventInjectUtil$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtil$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static t(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->s(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static u(III)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->B(III)V

    :cond_0
    return-void
.end method

.method public static v(IIII)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->w(IIII)V

    return-void
.end method

.method public static w()V
    .locals 2

    sget-object v0, Lcom/xj/mapping/utils/inject/EventInjectUtil;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xj/mapping/utils/inject/EventInjectUtil$2;

    invoke-direct {v1}, Lcom/xj/mapping/utils/inject/EventInjectUtil$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x(Z)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->u(Z)V

    return-void
.end method

.method public static y()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->x()V

    return-void
.end method

.method public static z()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->y()V

    return-void
.end method
