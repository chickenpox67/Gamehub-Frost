.class public Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x1

.field public static f:I = 0x64

.field public static g:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->d:Z

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_enable_input_mapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_enable_touch_screen_mouse_control_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_virtual_gamepad_vibration_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static F(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->q(Ljava/lang/String;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Z
    .locals 1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I
    .locals 0

    iget p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    return p0
.end method

.method public static synthetic K(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Z
    .locals 1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic L(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I
    .locals 0

    iget p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    return p0
.end method

.method public static M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->N(Landroid/content/Context;Ljava/io/InputStream;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/io/InputStream;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v4, v3

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    const-string v15, "name"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v15, "cnName"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v15, "jaName"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v15, "ruName"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v15, "description"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v15, "cnDescription"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v15, "jaDescription"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v15, "ruDescription"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_8
    const-string v15, "gameId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_9
    const-string v15, "cursorSpeed"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v4, v14

    goto/16 :goto_1

    :cond_a
    const/16 v14, 0xb

    if-ne v0, v14, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_c
    :goto_2
    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-object/from16 v14, p0

    invoke-direct {v0, v14, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->E(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->z(Ljava/lang/String;)V

    iput-object v8, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->d:Ljava/lang/String;

    iput-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->y(Ljava/lang/String;)V

    iput-object v11, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->h:Ljava/lang/String;

    iput-object v12, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->i:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->A(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1
.end method

.method public static Q(I)V
    .locals 0

    sput p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->K(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->I(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->L(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->J(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)I

    move-result p0

    return p0
.end method

.method public static e(FLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "sp_k_hud_bg_transparency_"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;F)Z

    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_cur_profiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;I)Z

    new-instance p0, Lcom/xj/common/event/UpdateInputControlsProfileEvent;

    invoke-direct {p0}, Lcom/xj/common/event/UpdateInputControlsProfileEvent;-><init>()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/drake/channel/ChannelKt;->b(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_enable_input_mapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_enable_touch_screen_mouse_control_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_virtual_gamepad_vibration_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static p()F
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "sp_k_cur_overlay_opacity"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_k_cur_profiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->e:I

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)F
    .locals 2

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "sp_k_hud_bg_transparency_"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "profiles"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public static z()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "controls_profiles"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D(Lorg/json/JSONObject;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 4

    const-string v0, "id"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->n(Ljava/io/File;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method

.method public E(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G(I)Z
    .locals 1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/xj/pcvirtualbtn/math/FileUtils;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public O(Z)V
    .locals 6

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->y(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->j()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->q()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    iget v4, v4, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->d:Z

    return-void
.end method

.method public P(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    iget v1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->d:Z

    return-void
.end method

.method public S(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/a;

    invoke-direct {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/b;

    invoke-direct {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/b;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/c;

    invoke-direct {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/c;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/d;

    invoke-direct {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/d;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final j()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->y(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/math/FileUtils;->g(Ljava/io/File;)Z

    move-result v2

    const-string v3, "inputcontrols/profiles"

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/xj/pcvirtualbtn/math/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v4, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "inputcontrols/profiles/"

    if-ge v7, v5, :cond_5

    :try_start_1
    aget-object v9, v3, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->N(Landroid/content/Context;Ljava/io/InputStream;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v9

    array-length v10, v2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v2, v11

    iget-object v13, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v13

    if-eqz v9, :cond_2

    if-eqz v13, :cond_2

    iget v14, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget v15, v13, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v14, v15, :cond_2

    invoke-virtual {v9}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    iget-object v9, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v9, v8, v12}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->H(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v9, v8, v12}, Lcom/xj/pcvirtualbtn/math/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    array-length v5, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v9, v3, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->N(Landroid/content/Context;Ljava/io/InputStream;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v10

    array-length v11, v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_7

    aget-object v14, v2, v13

    iget-object v15, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v14

    if-eqz v10, :cond_6

    if-eqz v14, :cond_6

    iget v15, v10, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget v6, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v15, v6, :cond_6

    invoke-virtual {v10}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v12, 0x0

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    iget-object v6, v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v6, v9, v0}, Lcom/xj/pcvirtualbtn/math/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 3

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->E(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->B(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->w()V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 7

    const-string v0, "template"

    const-string v1, ""

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v6, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "name"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gameId"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cnName"

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cnDescription"

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->n(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public m(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 4

    const-string p1, "template"

    const-string v0, ""

    iget v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->c:I

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "name"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "description"

    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cnName"

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cnDescription"

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->n(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->M(Landroid/content/Context;Ljava/io/File;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public n(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Ljava/io/File;
    .locals 4

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameHub/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".icp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->l(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/xj/pcvirtualbtn/math/FileUtils;->b(Ljava/io/File;Ljava/io/File;)Z

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public o()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    sget v3, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->f:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->q(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-virtual {p0, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p0, v1, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->E(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v2, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->F(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    sget v3, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->e:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(I)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v2, v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->x(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->S(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)Ljava/util/ArrayList;
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->O(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->b:Ljava/util/ArrayList;

    return-object p1
.end method
