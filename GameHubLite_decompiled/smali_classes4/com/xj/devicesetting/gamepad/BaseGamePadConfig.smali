.class public abstract Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/gamepad/BaseGamePadConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/xj/devicesetting/gamepad/BaseGamePadConfig$Companion;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->b:Lcom/xj/devicesetting/gamepad/BaseGamePadConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_lb_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_lb_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_lb_select:I

    const-string v7, "LB\u952e"

    const/16 v3, 0x66

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_rb_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_rb_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_rb_select:I

    const-string v7, "RB\u952e"

    const/16 v3, 0x67

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_lt_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_lt_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_lt_select:I

    const-string v7, "LT\u952e"

    const/16 v3, 0x68

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_rt_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_rt_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_rt_select:I

    const-string v7, "RT\u952e"

    const/16 v3, 0x69

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_a_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_a_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_a_select:I

    const-string v7, "A\u952e"

    const/16 v3, 0x60

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_b_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_b_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_b_select:I

    const-string v7, "B\u952e"

    const/16 v3, 0x61

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_x_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_x_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_x_select:I

    const-string v7, "X\u952e"

    const/16 v3, 0x63

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_y_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_y_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_y_select:I

    const-string v7, "Y\u952e"

    const/16 v3, 0x64

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_up_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_up_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_up_select:I

    const-string v7, "\u5341\u5b57\u952e-\u4e0a"

    const/16 v3, 0x13

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_down_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_down_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_down_select:I

    const-string v7, "\u5341\u5b57\u952e-\u4e0b"

    const/16 v3, 0x14

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_left_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_left_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_left_select:I

    const-string v7, "\u5341\u5b57\u952e-\u5de6"

    const/16 v3, 0x15

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_right_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_right_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_right_select:I

    const-string v7, "\u5341\u5b57\u952e-\u53f3"

    const/16 v3, 0x16

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_l3_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_l3_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_l3_select:I

    const-string v7, "L3\u952e"

    const/16 v3, 0x6a

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_r3_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_r3_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_r3_select:I

    const-string v7, "R3\u952e"

    const/16 v3, 0x6b

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_l4_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_l4_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_l4_select:I

    const-string v7, "L4\u952e"

    const/16 v3, 0xc4

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_r4_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_r4_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_r4_select:I

    const-string v7, "R4\u952e"

    const/16 v3, 0xc5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_start_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_start_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_start_select:I

    const-string v7, "START\u952e"

    const/16 v3, 0x6c

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_select_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_select_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_select_select:I

    const-string v7, "SELECT\u952e"

    const/16 v3, 0x6d

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v4, Lcom/xj/devicesetting/R$drawable;->button_mapping_null_norm:I

    sget v5, Lcom/xj/devicesetting/R$drawable;->button_mapping_null_focus:I

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_null_select:I

    const-string v7, "NULL\u952e"

    const/4 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    sget v6, Lcom/xj/devicesetting/R$drawable;->button_mapping_macro_select_en:I

    const-string v7, "\u5b8f"

    const/4 v3, -0x1

    move-object v2, v8

    move v4, v6

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public final e()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public final g()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/gamepad/ButtonModel;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
