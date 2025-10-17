.class public final Lcom/xj/winemu/utils/PcEmuKeyTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/utils/PcEmuKeyTranslator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/utils/PcEmuKeyTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/utils/PcEmuKeyTranslator;

    invoke-direct {v0}, Lcom/xj/winemu/utils/PcEmuKeyTranslator;-><init>()V

    sput-object v0, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->a:Lcom/xj/winemu/utils/PcEmuKeyTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/utils/PcEmuKeyTranslator$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x99

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x98

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x97

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x96

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x95

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x94

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x93

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x92

    goto/16 :goto_0

    :pswitch_8
    const/16 p1, 0x91

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, 0x90

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, 0x8e

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, 0x8d

    goto/16 :goto_0

    :pswitch_c
    const/16 p1, 0x8c

    goto/16 :goto_0

    :pswitch_d
    const/16 p1, 0x8b

    goto/16 :goto_0

    :pswitch_e
    const/16 p1, 0x8a

    goto/16 :goto_0

    :pswitch_f
    const/16 p1, 0x89

    goto/16 :goto_0

    :pswitch_10
    const/16 p1, 0x88

    goto/16 :goto_0

    :pswitch_11
    const/16 p1, 0x87

    goto/16 :goto_0

    :pswitch_12
    const/16 p1, 0x86

    goto/16 :goto_0

    :pswitch_13
    const/16 p1, 0x85

    goto/16 :goto_0

    :pswitch_14
    const/16 p1, 0x84

    goto/16 :goto_0

    :pswitch_15
    const/16 p1, 0x83

    goto/16 :goto_0

    :pswitch_16
    const/16 p1, 0x44

    goto/16 :goto_0

    :pswitch_17
    const/16 p1, 0x45

    goto/16 :goto_0

    :pswitch_18
    const/16 p1, 0x9d

    goto/16 :goto_0

    :pswitch_19
    const/16 p1, 0x4b

    goto/16 :goto_0

    :pswitch_1a
    const/16 p1, 0x38

    goto/16 :goto_0

    :pswitch_1b
    const/16 p1, 0x37

    goto/16 :goto_0

    :pswitch_1c
    const/16 p1, 0x4a

    goto/16 :goto_0

    :pswitch_1d
    const/16 p1, 0x4c

    goto/16 :goto_0

    :pswitch_1e
    const/16 p1, 0x49

    goto/16 :goto_0

    :pswitch_1f
    const/16 p1, 0x48

    goto/16 :goto_0

    :pswitch_20
    const/16 p1, 0x47

    goto/16 :goto_0

    :pswitch_21
    const/16 p1, 0x36

    goto/16 :goto_0

    :pswitch_22
    const/16 p1, 0x35

    goto/16 :goto_0

    :pswitch_23
    const/16 p1, 0x34

    goto/16 :goto_0

    :pswitch_24
    const/16 p1, 0x33

    goto/16 :goto_0

    :pswitch_25
    const/16 p1, 0x32

    goto/16 :goto_0

    :pswitch_26
    const/16 p1, 0x31

    goto/16 :goto_0

    :pswitch_27
    const/16 p1, 0x30

    goto/16 :goto_0

    :pswitch_28
    const/16 p1, 0x2f

    goto/16 :goto_0

    :pswitch_29
    const/16 p1, 0x2e

    goto/16 :goto_0

    :pswitch_2a
    const/16 p1, 0x2d

    goto/16 :goto_0

    :pswitch_2b
    const/16 p1, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    const/16 p1, 0x2b

    goto/16 :goto_0

    :pswitch_2d
    const/16 p1, 0x2a

    goto/16 :goto_0

    :pswitch_2e
    const/16 p1, 0x29

    goto/16 :goto_0

    :pswitch_2f
    const/16 p1, 0x28

    goto/16 :goto_0

    :pswitch_30
    const/16 p1, 0x27

    goto/16 :goto_0

    :pswitch_31
    const/16 p1, 0x26

    goto/16 :goto_0

    :pswitch_32
    const/16 p1, 0x25

    goto/16 :goto_0

    :pswitch_33
    const/16 p1, 0x24

    goto/16 :goto_0

    :pswitch_34
    const/16 p1, 0x23

    goto/16 :goto_0

    :pswitch_35
    const/16 p1, 0x22

    goto/16 :goto_0

    :pswitch_36
    const/16 p1, 0x21

    goto/16 :goto_0

    :pswitch_37
    const/16 p1, 0x20

    goto/16 :goto_0

    :pswitch_38
    const/16 p1, 0x1f

    goto/16 :goto_0

    :pswitch_39
    const/16 p1, 0x1e

    goto/16 :goto_0

    :pswitch_3a
    const/16 p1, 0x1d

    goto/16 :goto_0

    :pswitch_3b
    const/16 p1, 0x10

    goto/16 :goto_0

    :pswitch_3c
    const/16 p1, 0xf

    goto/16 :goto_0

    :pswitch_3d
    const/16 p1, 0xe

    goto/16 :goto_0

    :pswitch_3e
    const/16 p1, 0xd

    goto/16 :goto_0

    :pswitch_3f
    const/16 p1, 0xc

    goto/16 :goto_0

    :pswitch_40
    const/16 p1, 0xb

    goto/16 :goto_0

    :pswitch_41
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_42
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_43
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_44
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_45
    const/16 p1, 0x8f

    goto :goto_0

    :pswitch_46
    const/16 p1, 0x73

    goto :goto_0

    :pswitch_47
    const/16 p1, 0x5d

    goto :goto_0

    :pswitch_48
    const/16 p1, 0x5c

    goto :goto_0

    :pswitch_49
    const/16 p1, 0x78

    goto :goto_0

    :pswitch_4a
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_4b
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_4c
    const/16 p1, 0x39

    goto :goto_0

    :pswitch_4d
    const/16 p1, 0x3c

    goto :goto_0

    :pswitch_4e
    const/16 p1, 0x3b

    goto :goto_0

    :pswitch_4f
    const/16 p1, 0x72

    goto :goto_0

    :pswitch_50
    const/16 p1, 0x71

    goto :goto_0

    :pswitch_51
    const/16 p1, 0x3e

    goto :goto_0

    :pswitch_52
    const/16 p1, 0x3d

    goto :goto_0

    :pswitch_53
    const/16 p1, 0x70

    goto :goto_0

    :pswitch_54
    const/16 p1, 0x43

    goto :goto_0

    :pswitch_55
    const/16 p1, 0x6f

    goto :goto_0

    :pswitch_56
    const/16 p1, 0x42

    goto :goto_0

    :pswitch_57
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_58
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_59
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_5a
    const/16 p1, 0x13

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
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

.method public final b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/utils/PcEmuKeyTranslator$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/utils/PcEmuKeyTranslator$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x1

    :goto_0
    :pswitch_d
    return v0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
