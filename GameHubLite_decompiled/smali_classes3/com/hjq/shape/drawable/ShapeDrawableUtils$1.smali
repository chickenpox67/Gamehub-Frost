.class synthetic Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/shape/drawable/ShapeDrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->values()[Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    :try_start_0
    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->START_TO_END:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->END_TO_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_START_TO_BOTTOM_END:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_END_TO_BOTTOM_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_START_TO_TOP_END:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_END_TO_TOP_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_RIGHT_TO_BOTTOM_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->RIGHT_TO_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_RIGHT_TO_TOP_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_TO_TOP:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_LEFT_TO_TOP_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->LEFT_TO_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    sget-object v1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
