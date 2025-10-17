.class public Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/operator/EventInjectOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScriptThread"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaoji/module/operations/operator/EventInjectOperator;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/operator/EventInjectOperator;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->c:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->b:Ljava/lang/String;

    const-string v2, "ihml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->n()Ljava/util/Map;

    move-result-object v0

    iget v4, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->b:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v0, v4, v7

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v6

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aget-object v0, v0, v10

    const-string v12, "Action"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, ","

    if-eqz v12, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    aget-object v14, v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->a:I

    :goto_1
    move/from16 v19, v0

    goto :goto_2

    :cond_0
    iget-object v6, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->c:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0, v11}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->A(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_3

    if-eq v11, v10, :cond_2

    if-eq v11, v15, :cond_1

    const/4 v0, 0x5

    if-eq v11, v0, :cond_3

    const/4 v0, 0x6

    if-eq v11, v0, :cond_2

    goto/16 :goto_6

    :cond_1
    move/from16 v17, v11

    goto :goto_3

    :cond_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move/from16 v17, v10

    goto :goto_3

    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->d()I

    move-result v10

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->c()I

    move-result v11

    if-le v10, v11, :cond_4

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->d()I

    move-result v10

    int-to-float v10, v10

    int-to-float v0, v0

    div-float/2addr v10, v0

    mul-float/2addr v12, v10

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float v6, v6

    div-float/2addr v0, v6

    mul-float/2addr v14, v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->d()I

    move-result v10

    int-to-float v10, v10

    int-to-float v6, v6

    div-float/2addr v10, v6

    mul-float/2addr v12, v10

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->c()I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v14, v6

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->c:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget-object v6, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->v:[Z

    iget v10, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->a:I

    aget-boolean v6, v6, v10

    if-nez v6, :cond_6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v0

    move/from16 v18, v10

    invoke-virtual/range {v16 .. v21}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Y(IIIII)V

    return-void

    :cond_6
    float-to-int v6, v12

    float-to-int v11, v14

    move-object/from16 v16, v0

    move/from16 v18, v10

    move/from16 v20, v6

    move/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->Y(IIIII)V

    goto :goto_6

    :cond_7
    const-string v6, "time"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_8
    const-string v6, "Screen"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->c:Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    iget-object v0, v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->v:[Z

    iget v2, v1, Lcom/xiaoji/module/operations/operator/EventInjectOperator$ScriptThread;->a:I

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    return-void
.end method
