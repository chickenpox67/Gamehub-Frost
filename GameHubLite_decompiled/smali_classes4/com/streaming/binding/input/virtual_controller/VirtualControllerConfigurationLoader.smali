.class public Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v10

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v11, 0x10

    const/16 v12, 0x9

    div-int/2addr v0, v12

    sub-int v13, v1, v0

    iget-boolean v0, v10, Lcom/streaming/preferences/PreferenceConfiguration;->r:Z

    const/16 v7, 0x40

    const/4 v6, 0x1

    const/16 v5, 0xc

    if-nez v0, :cond_8

    invoke-static/range {p0 .. p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->c(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalPad;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v4, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v2

    const/16 v0, 0x29

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0x1e

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v16

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v17

    move-object/from16 v0, p0

    move v15, v4

    move/from16 v4, v16

    move v15, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    iget-boolean v0, v10, Lcom/streaming/preferences/PreferenceConfiguration;->p:Z

    const/16 v17, 0x2000

    const/16 v18, 0x1000

    if-nez v0, :cond_0

    move/from16 v1, v18

    goto :goto_0

    :cond_0
    move/from16 v1, v17

    :goto_0
    const-string v19, "B"

    const-string v20, "A"

    if-nez v0, :cond_1

    move-object/from16 v4, v20

    goto :goto_1

    :cond_1
    move-object/from16 v4, v19

    :goto_1
    const/4 v5, -0x1

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v14, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v7, 0x6a

    invoke-static {v7, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    const/16 v0, 0x15

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v6, 0xa

    invoke-static {v6, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    invoke-static {v6, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    iget-boolean v0, v10, Lcom/streaming/preferences/PreferenceConfiguration;->p:Z

    if-eqz v0, :cond_2

    move/from16 v1, v18

    goto :goto_2

    :cond_2
    move/from16 v1, v17

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v4, v20

    goto :goto_3

    :cond_3
    move-object/from16 v4, v19

    :goto_3
    const/4 v5, -0x1

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v12, v6

    move-object/from16 v6, p0

    move v15, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    const/16 v7, 0xb

    invoke-static {v7, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    iget-boolean v0, v10, Lcom/streaming/preferences/PreferenceConfiguration;->p:Z

    const v19, 0x8000

    const/16 v20, 0x4000

    if-nez v0, :cond_4

    move/from16 v1, v20

    goto :goto_4

    :cond_4
    move/from16 v1, v19

    :goto_4
    const-string v21, "Y"

    const-string v22, "X"

    if-nez v0, :cond_5

    move-object/from16 v4, v22

    goto :goto_5

    :cond_5
    move-object/from16 v4, v21

    :goto_5
    const/4 v5, -0x1

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p0

    move v14, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    invoke-static {v14, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    iget-boolean v0, v10, Lcom/streaming/preferences/PreferenceConfiguration;->p:Z

    if-eqz v0, :cond_6

    move/from16 v1, v20

    goto :goto_6

    :cond_6
    move/from16 v1, v19

    :goto_6
    if-eqz v0, :cond_7

    move-object/from16 v4, v22

    goto :goto_7

    :cond_7
    move-object/from16 v4, v21

    :goto_7
    const/4 v5, -0x1

    const/16 v0, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    invoke-static {v15, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    const/4 v0, 0x1

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    const-string v0, "LT"

    const/4 v6, -0x1

    const/4 v1, 0x1

    invoke-static {v1, v0, v6, v8, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->e(ILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v2

    invoke-static {v1, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v12, 0x1f

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    const/16 v0, 0x9

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    const-string v0, "RT"

    const/4 v1, 0x1

    invoke-static {v1, v0, v6, v8, v9}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->g(ILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/16 v0, 0x9

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    const-string v4, "LB"

    const/4 v5, -0x1

    const/4 v0, 0x4

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v2

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/16 v0, 0x9

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    const-string v4, "RB"

    const/4 v5, -0x1

    const/4 v0, 0x5

    const/16 v1, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/16 v0, 0x9

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    invoke-static/range {p0 .. p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->d(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/AnalogStick;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v6, 0x1a

    invoke-static {v6, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    invoke-static {v6, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    invoke-static/range {p0 .. p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->f(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/AnalogStick;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    const/16 v0, 0x2a

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    invoke-static {v6, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    invoke-static {v6, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    const-string v4, "BACK"

    const/4 v5, -0x1

    const/16 v0, 0xa

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v2

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/4 v0, 0x7

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    const-string v4, "START"

    const/4 v5, -0x1

    const/16 v0, 0xb

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/4 v0, 0x7

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    goto :goto_8

    :cond_8
    move v12, v7

    const-string v4, "L3"

    const/4 v5, -0x1

    const/16 v0, 0xe

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v2

    const/16 v0, 0x3c

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/16 v0, 0x9

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    const-string v4, "R3"

    const/4 v5, -0x1

    const/16 v0, 0xf

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    const/16 v0, 0x3c

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/16 v0, 0x9

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    :goto_8
    iget-boolean v0, v10, Lcom/streaming/preferences/PreferenceConfiguration;->s:Z

    if-eqz v0, :cond_9

    const-string v4, "GUIDE"

    const/4 v5, -0x1

    const/16 v0, 0x10

    const/16 v1, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v0

    add-int v2, v0, v13

    invoke-static {v12, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v4

    const/4 v0, 0x7

    invoke-static {v0, v11}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader;->j(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->e(Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;IIII)V

    :cond_9
    iget v0, v10, Lcom/streaming/preferences/PreferenceConfiguration;->g:I

    invoke-virtual {v8, v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->o(I)V

    return-void
.end method

.method public static b(IIIILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    invoke-direct {v0, p6, p0, p3, p7}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;IILandroid/content/Context;)V

    invoke-virtual {v0, p4}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->setIcon(I)V

    new-instance p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;

    invoke-direct {p0, p6, p1, p2}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$2;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;II)V

    invoke-virtual {v0, p0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->l(Lcom/streaming/binding/input/virtual_controller/DigitalButton$DigitalButtonListener;)V

    return-object v0
.end method

.method public static c(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalPad;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/DigitalPad;

    invoke-direct {v0, p0, p1}, Lcom/streaming/binding/input/virtual_controller/DigitalPad;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V

    new-instance p1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$1;

    invoke-direct {p1, p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerConfigurationLoader$1;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;)V

    invoke-virtual {v0, p1}, Lcom/streaming/binding/input/virtual_controller/DigitalPad;->k(Lcom/streaming/binding/input/virtual_controller/DigitalPad$DigitalPadListener;)V

    return-object v0
.end method

.method public static d(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/AnalogStick;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/LeftAnalogStick;

    invoke-direct {v0, p0, p1}, Lcom/streaming/binding/input/virtual_controller/LeftAnalogStick;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(ILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/LeftTrigger;

    invoke-direct {v0, p3, p0, p4}, Lcom/streaming/binding/input/virtual_controller/LeftTrigger;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;ILandroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->setIcon(I)V

    return-object v0
.end method

.method public static f(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/AnalogStick;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick;

    invoke-direct {v0, p0, p1}, Lcom/streaming/binding/input/virtual_controller/RightAnalogStick;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(ILjava/lang/String;ILcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)Lcom/streaming/binding/input/virtual_controller/DigitalButton;
    .locals 1

    new-instance v0, Lcom/streaming/binding/input/virtual_controller/RightTrigger;

    invoke-direct {v0, p3, p0, p4}, Lcom/streaming/binding/input/virtual_controller/RightTrigger;-><init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;ILandroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->setIcon(I)V

    return-object v0
.end method

.method public static h(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V
    .locals 4

    const-string v0, "OSC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;)V
    .locals 3

    const-string v0, "OSC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j(II)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
