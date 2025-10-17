.class public Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaoji/module/operations/utility/VirtualEventHelper;

.field public static b:Lcom/xiaoji/module/operations/listener/onEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;

    invoke-direct {v0}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->a:Lcom/xiaoji/module/operations/utility/VirtualEventHelper;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_c

    aget-object v3, p0, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    aget-object v3, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v0

    const-string v5, "display_width_height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->p(I)V

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->o(I)V

    goto/16 :goto_1

    :cond_0
    aget-object v4, v3, v0

    const-string v5, "inject_switch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->m(Z)V

    goto :goto_1

    :cond_1
    aget-object v4, v3, v0

    const-string v5, "isInKeyboardView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->r(Z)V

    goto :goto_1

    :cond_2
    aget-object v4, v3, v0

    const-string v5, "isUseMouseEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->s(Z)V

    goto :goto_1

    :cond_3
    aget-object v4, v3, v0

    const-string v5, "clear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->a()V

    goto :goto_1

    :cond_4
    aget-object v4, v3, v0

    const-string v5, "setkey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/xiaoji/module/operations/key/mappingParameters;

    array-length v5, v3

    invoke-static {v3, v2, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/xiaoji/module/operations/key/mappingParameters;-><init>([Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->t(Lcom/xiaoji/module/operations/key/mappingParameters;)V

    goto :goto_1

    :cond_5
    aget-object v4, v3, v0

    const-string v5, "enableFuzzyClick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->q(Z)V

    :cond_6
    :goto_1
    aget-object v3, v3, v0

    const-string v4, "done"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    aget-object v1, p0, v0

    const-string v3, "keyscript"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_c

    aget-object v3, p0, v1

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    aget-object v3, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v2, :cond_b

    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_9

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->l(I)I

    move-result v4

    goto :goto_3

    :cond_9
    neg-int v4, v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-static {v4, v5}, Lcom/xiaoji/module/operations/key/ConfigData;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    aget-object v4, v3, v0

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v4, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/xiaoji/module/operations/key/ConfigData;->l(I)I

    move-result v5

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/xiaoji/module/operations/key/ConfigData;->l(I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    aget-object v3, v3, v2

    invoke-static {v4, v3}, Lcom/xiaoji/module/operations/key/ConfigData;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_5
    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->a(II)V

    :cond_0
    aget-object v4, v4, v0

    const-string v5, "done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "oneventlistener is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->a:Lcom/xiaoji/module/operations/utility/VirtualEventHelper;

    invoke-virtual {v2}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->c()Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;

    move-result-object v2

    sput-object v2, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_7

    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    const-string v6, "key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    new-instance v0, Lcom/xiaoji/module/operations/entity/XKeyEvent;

    aget-object v1, v4, v2

    aget-object v2, v4, v7

    aget-object v3, v4, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoji/module/operations/entity/XKeyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    invoke-interface {v1, v0}, Lcom/xiaoji/module/operations/listener/onEventListener;->a(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    return-void

    :cond_0
    aget-object v5, v4, v1

    const-string v8, "motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    new-instance v0, Lcom/xiaoji/module/operations/entity/XMotionEvent;

    aget-object v1, v4, v2

    aget-object v2, v4, v7

    aget-object v3, v4, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoji/module/operations/entity/XMotionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v10, v4, v8

    const/4 v1, 0x5

    aget-object v11, v4, v1

    const/4 v1, 0x6

    aget-object v12, v4, v1

    const/4 v1, 0x7

    aget-object v13, v4, v1

    const/16 v1, 0x8

    aget-object v14, v4, v1

    const/16 v1, 0x9

    aget-object v15, v4, v1

    const/16 v1, 0xa

    aget-object v16, v4, v1

    const/16 v1, 0xb

    aget-object v17, v4, v1

    move-object v9, v0

    invoke-virtual/range {v9 .. v17}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v4

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v0, v1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->f(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    invoke-interface {v1, v0}, Lcom/xiaoji/module/operations/listener/onEventListener;->c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    return-void

    :cond_2
    aget-object v5, v4, v1

    const-string v9, "mmotion"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    invoke-interface {v4, v3, v0, v1, v2}, Lcom/xiaoji/module/operations/listener/onEventListener;->b(IIII)V

    return-void

    :cond_3
    aget-object v5, v4, v1

    const-string v8, "mouse"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->d(IIII)V

    return-void

    :cond_4
    aget-object v5, v4, v1

    const-string v6, "close"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "am broadcast -a HIDDEVICE_IS_DISCONNECTED --ei EVENTID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->g(I)V

    return-void

    :cond_5
    aget-object v4, v4, v1

    const-string v5, "done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public static d([Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    sget-object v1, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->a:Lcom/xiaoji/module/operations/utility/VirtualEventHelper;

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->c()Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;

    move-result-object v1

    sput-object v1, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;->k0(Z)V

    aget-object v0, v0, v1

    const-string v1, "AnalysisMultiTouchData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "crossKeyX"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    const-string v0, "crossKeyY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const-string v0, "leftStickAxisX"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v0, "leftStickAxisY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v0, "rightStickAxisX"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v0, "rightStickAxisY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v0, "leftTrigger"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const-string v0, "rightTrigger"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const-string v0, "eventTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v0, Lcom/xiaoji/module/operations/entity/XMotionEvent;

    const/4 v12, 0x2

    move-object v11, v0

    move-wide v13, v15

    invoke-direct/range {v11 .. v16}, Lcom/xiaoji/module/operations/entity/XMotionEvent;-><init>(IJJ)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->d(FFFFFFFF)V

    sget-object v2, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    invoke-interface {v2, v0}, Lcom/xiaoji/module/operations/listener/onEventListener;->c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    const-string v0, "buttonDataArray"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "keyCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-direct {v4, v3, v2}, Lcom/xiaoji/module/operations/entity/XKeyEvent;-><init>(II)V

    sget-object v2, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b:Lcom/xiaoji/module/operations/listener/onEventListener;

    invoke-interface {v2, v4}, Lcom/xiaoji/module/operations/listener/onEventListener;->a(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 0

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->b()V

    return-void
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->clear()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    aget-object v0, p0, v2

    const-string v3, "multiTouch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "config"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "keyscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->c([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "clear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->e()V

    goto :goto_1

    :cond_5
    const-string v3, "cleanUp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->f()V

    goto :goto_1

    :cond_6
    const-string v3, "key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->b([Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "injecttype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->c(I)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {p0}, Lcom/xiaoji/module/operations/utility/DataAnalysisHelper;->a([Ljava/lang/String;)V

    :cond_9
    :goto_1
    return v2
.end method
