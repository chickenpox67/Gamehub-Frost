.class public Lcom/xj/mapping/utils/HandleStateInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static volatile d:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-Cyclone"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "-t6"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C()Z
    .locals 1

    const-string v0, "GameSir-Tarantula Pro"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->T(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X2 Pro-Xbox"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X2s Type-C"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X2 Type-C"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X2_"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X2_G"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 1

    const-string v0, "GameSir-X3 Pro"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->T(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Gamesir-X3 Type-C"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X4A for Xbox"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X4A for Xbox"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static N()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-X4A for Xbox"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    return v0
.end method

.method public static P(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->s()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->G()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->v()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->E()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->I()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->w()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static Q()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

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
    return v0
.end method

.method public static R()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    return v0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    return v0

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    return v0

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    return v0

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    return v0

    :cond_4
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    return v0

    :cond_5
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    return v0

    :cond_6
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x12

    return v0

    :cond_7
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    return v0

    :cond_8
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    return v0

    :cond_9
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    return v0

    :cond_a
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->F()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    return v0

    :cond_c
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    return v0

    :cond_d
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    return v0

    :cond_e
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    return v0

    :cond_f
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_0
    const/4 v0, 0x6

    return v0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 2

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-c1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSir-T3s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-x2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameSir-X2 Type-C"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameSir-X2_"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameSir-X2s Type-C"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameSir-X2s Bluetooth"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameSir-X2s_G"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameSir-X2 Pro-Xbox"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-x1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-z1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-g5"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "-g4pro"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "-g5"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_1

    const-string v0, "-g6"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "s1"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 1

    const-string v0, "Gamesir-G8"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "G8 USB DFU"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->T(Ljava/lang/String;)Z

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
    return v0
.end method

.method public static w()Z
    .locals 1

    const-string v0, "GameSir-G8+"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GameSir-G8+_G"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->T(Ljava/lang/String;)Z

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
    return v0
.end method

.method public static x()Z
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeadJoy-M1C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/HandleStateInfoUtil;->c:Z

    if-nez v0, :cond_0

    const-string v0, "GameSir-Nova Lite"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 1

    const-string v0, "-t4pro"

    invoke-static {v0}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
