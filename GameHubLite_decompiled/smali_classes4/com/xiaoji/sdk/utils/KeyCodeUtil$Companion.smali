.class public final Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/utils/KeyCodeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, -0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, -0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, -0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, -0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, -0x6

    goto/16 :goto_0

    :pswitch_5
    const/4 p1, -0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 p1, -0x8

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, -0x9

    goto/16 :goto_0

    :pswitch_8
    const/16 p1, -0xa

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, -0xb

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, -0xc

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, -0xd

    goto/16 :goto_0

    :pswitch_c
    const/16 p1, -0xe

    goto/16 :goto_0

    :pswitch_d
    const/16 p1, -0xf

    goto/16 :goto_0

    :pswitch_e
    const/16 p1, -0x10

    goto/16 :goto_0

    :pswitch_f
    const/16 p1, -0x11

    goto/16 :goto_0

    :pswitch_10
    const/16 p1, -0x2a

    goto/16 :goto_0

    :pswitch_11
    const/16 p1, -0x2b

    goto/16 :goto_0

    :pswitch_12
    const/16 p1, -0x2d

    goto/16 :goto_0

    :pswitch_13
    const/16 p1, -0x2e

    goto/16 :goto_0

    :pswitch_14
    const/16 p1, -0x2f

    goto/16 :goto_0

    :pswitch_15
    const/16 p1, -0x30

    goto/16 :goto_0

    :pswitch_16
    const/16 p1, -0x31

    goto/16 :goto_0

    :pswitch_17
    const/16 p1, -0x32

    goto/16 :goto_0

    :pswitch_18
    const/16 p1, -0x33

    goto/16 :goto_0

    :pswitch_19
    const/16 p1, -0x35

    goto/16 :goto_0

    :pswitch_1a
    const/16 p1, -0x36

    goto/16 :goto_0

    :pswitch_1b
    const/16 p1, -0x37

    goto/16 :goto_0

    :pswitch_1c
    const/16 p1, -0x38

    goto/16 :goto_0

    :pswitch_1d
    const/16 p1, -0x39

    goto :goto_0

    :pswitch_1e
    const/16 p1, -0x3a

    goto :goto_0

    :pswitch_1f
    const/16 p1, -0x3b

    goto :goto_0

    :pswitch_20
    const/16 p1, -0x3c

    goto :goto_0

    :pswitch_21
    const/16 p1, -0x3d

    goto :goto_0

    :pswitch_22
    const/16 p1, -0x44

    goto :goto_0

    :pswitch_23
    const/16 p1, -0x43

    goto :goto_0

    :pswitch_24
    const/16 p1, -0x3f

    goto :goto_0

    :pswitch_25
    const/16 p1, -0x40

    goto :goto_0

    :pswitch_26
    const/16 p1, -0x41

    goto :goto_0

    :pswitch_27
    const/16 p1, -0x42

    goto :goto_0

    :pswitch_28
    const/16 p1, -0x45

    goto :goto_0

    :pswitch_29
    const/16 p1, -0x46

    goto :goto_0

    :pswitch_2a
    const/16 p1, -0x47

    goto :goto_0

    :pswitch_2b
    const/16 p1, -0x48

    goto :goto_0

    :pswitch_2c
    const/16 p1, -0x49

    goto :goto_0

    :pswitch_2d
    const/16 p1, -0x4a

    goto :goto_0

    :pswitch_2e
    const/16 p1, -0x4b

    goto :goto_0

    :pswitch_2f
    const/16 p1, -0x4c

    goto :goto_0

    :pswitch_30
    const/16 p1, -0x4d

    goto :goto_0

    :pswitch_31
    const/16 p1, -0x4e

    goto :goto_0

    :pswitch_32
    const/16 p1, -0x4f

    goto :goto_0

    :pswitch_33
    const/16 p1, -0x50

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/16 p1, -0x2c

    goto :goto_0

    :cond_2
    const/16 p1, -0x3e

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbc
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7fffffcb
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7fffffee
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7ffffff7
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

.method public final b(B)I
    .locals 1

    const/16 v0, -0x50

    if-ne p1, v0, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_0

    :cond_0
    const/16 v0, -0x4f

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    goto/16 :goto_0

    :cond_1
    const/16 v0, -0x4e

    if-ne p1, v0, :cond_2

    const/16 p1, 0x15

    goto/16 :goto_0

    :cond_2
    const/16 v0, -0x4d

    if-ne p1, v0, :cond_3

    const/16 p1, 0x16

    goto/16 :goto_0

    :cond_3
    const/16 v0, -0x4c

    if-ne p1, v0, :cond_4

    const/16 p1, 0x60

    goto/16 :goto_0

    :cond_4
    const/16 v0, -0x4b

    if-ne p1, v0, :cond_5

    const/16 p1, 0x61

    goto/16 :goto_0

    :cond_5
    const/16 v0, -0x4a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x62

    goto/16 :goto_0

    :cond_6
    const/16 v0, -0x49

    if-ne p1, v0, :cond_7

    const/16 p1, 0x63

    goto/16 :goto_0

    :cond_7
    const/16 v0, -0x48

    if-ne p1, v0, :cond_8

    const/16 p1, 0x64

    goto/16 :goto_0

    :cond_8
    const/16 v0, -0x47

    if-ne p1, v0, :cond_9

    const/16 p1, 0x65

    goto/16 :goto_0

    :cond_9
    const/16 v0, -0x46

    if-ne p1, v0, :cond_a

    const/16 p1, 0x66

    goto/16 :goto_0

    :cond_a
    const/16 v0, -0x45

    if-ne p1, v0, :cond_b

    const/16 p1, 0x67

    goto/16 :goto_0

    :cond_b
    const/16 v0, -0x44

    if-ne p1, v0, :cond_c

    const/16 p1, 0x6d

    goto/16 :goto_0

    :cond_c
    const/16 v0, -0x43

    if-ne p1, v0, :cond_d

    const/16 p1, 0x6c

    goto/16 :goto_0

    :cond_d
    const/16 v0, -0x42

    if-ne p1, v0, :cond_e

    const/16 p1, 0x68

    goto/16 :goto_0

    :cond_e
    const/16 v0, -0x41

    if-ne p1, v0, :cond_f

    const/16 p1, 0x69

    goto/16 :goto_0

    :cond_f
    const/16 v0, -0x40

    if-ne p1, v0, :cond_10

    const/16 p1, 0x6a

    goto/16 :goto_0

    :cond_10
    const/16 v0, -0x3f

    if-ne p1, v0, :cond_11

    const/16 p1, 0x6b

    goto/16 :goto_0

    :cond_11
    const/16 v0, -0x3e

    if-ne p1, v0, :cond_12

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_12
    const/16 v0, -0x3d

    if-ne p1, v0, :cond_13

    const/16 p1, 0xbc

    goto/16 :goto_0

    :cond_13
    const/16 v0, -0x3c

    if-ne p1, v0, :cond_14

    const/16 p1, 0xbd

    goto/16 :goto_0

    :cond_14
    const/16 v0, -0x3b

    if-ne p1, v0, :cond_15

    const/16 p1, 0xbe

    goto/16 :goto_0

    :cond_15
    const/16 v0, -0x3a

    if-ne p1, v0, :cond_16

    const/16 p1, 0xbf

    goto/16 :goto_0

    :cond_16
    const/16 v0, -0x39

    if-ne p1, v0, :cond_17

    const/16 p1, 0xc0

    goto/16 :goto_0

    :cond_17
    const/16 v0, -0x38

    if-ne p1, v0, :cond_18

    const/16 p1, 0xc1

    goto/16 :goto_0

    :cond_18
    const/16 v0, -0x37

    if-ne p1, v0, :cond_19

    const/16 p1, 0xc2

    goto/16 :goto_0

    :cond_19
    const/16 v0, -0x36

    if-ne p1, v0, :cond_1a

    const/16 p1, 0xc3

    goto/16 :goto_0

    :cond_1a
    const/16 v0, -0x35

    if-ne p1, v0, :cond_1b

    const/16 p1, 0xc4

    goto/16 :goto_0

    :cond_1b
    const/16 v0, -0x33

    if-ne p1, v0, :cond_1c

    const/16 p1, 0xc5

    goto/16 :goto_0

    :cond_1c
    const/16 v0, -0x32

    if-ne p1, v0, :cond_1d

    const/16 p1, 0xc6

    goto/16 :goto_0

    :cond_1d
    const/16 v0, -0x31

    if-ne p1, v0, :cond_1e

    const/16 p1, 0xc7

    goto/16 :goto_0

    :cond_1e
    const/16 v0, -0x30

    if-ne p1, v0, :cond_1f

    const/16 p1, 0xc8

    goto/16 :goto_0

    :cond_1f
    const/16 v0, -0x2f

    if-ne p1, v0, :cond_20

    const/16 p1, 0xc9

    goto/16 :goto_0

    :cond_20
    const/16 v0, -0x2e

    if-ne p1, v0, :cond_21

    const/16 p1, 0xca

    goto/16 :goto_0

    :cond_21
    const/16 v0, -0x2d

    if-ne p1, v0, :cond_22

    const/16 p1, 0xcb

    goto/16 :goto_0

    :cond_22
    const/16 v0, -0x2c

    if-ne p1, v0, :cond_23

    const/16 p1, 0x78

    goto/16 :goto_0

    :cond_23
    const/16 v0, -0x2b

    if-ne p1, v0, :cond_24

    const p1, 0x7fffffcb

    goto/16 :goto_0

    :cond_24
    const/16 v0, -0x2a

    if-ne p1, v0, :cond_25

    const p1, 0x7fffffcc

    goto/16 :goto_0

    :cond_25
    const/16 v0, -0x11

    if-ne p1, v0, :cond_26

    const p1, 0x7fffffee

    goto/16 :goto_0

    :cond_26
    const/16 v0, -0x10

    if-ne p1, v0, :cond_27

    const p1, 0x7fffffef

    goto/16 :goto_0

    :cond_27
    const/16 v0, -0xf

    if-ne p1, v0, :cond_28

    const p1, 0x7ffffff0

    goto/16 :goto_0

    :cond_28
    const/16 v0, -0xe

    if-ne p1, v0, :cond_29

    const p1, 0x7ffffff1

    goto/16 :goto_0

    :cond_29
    const/16 v0, -0xd

    if-ne p1, v0, :cond_2a

    const p1, 0x7ffffff2

    goto :goto_0

    :cond_2a
    const/16 v0, -0xc

    if-ne p1, v0, :cond_2b

    const p1, 0x7ffffff3

    goto :goto_0

    :cond_2b
    const/16 v0, -0xb

    if-ne p1, v0, :cond_2c

    const p1, 0x7ffffff4

    goto :goto_0

    :cond_2c
    const/16 v0, -0xa

    if-ne p1, v0, :cond_2d

    const p1, 0x7ffffff5

    goto :goto_0

    :cond_2d
    const/16 v0, -0x9

    if-ne p1, v0, :cond_2e

    const p1, 0x7ffffff7

    goto :goto_0

    :cond_2e
    const/4 v0, -0x8

    if-ne p1, v0, :cond_2f

    const p1, 0x7ffffff8

    goto :goto_0

    :cond_2f
    const/4 v0, -0x7

    if-ne p1, v0, :cond_30

    const p1, 0x7ffffff9

    goto :goto_0

    :cond_30
    const/4 v0, -0x6

    if-ne p1, v0, :cond_31

    const p1, 0x7ffffffa

    goto :goto_0

    :cond_31
    const/4 v0, -0x5

    if-ne p1, v0, :cond_32

    const p1, 0x7ffffffb

    goto :goto_0

    :cond_32
    const/4 v0, -0x4

    if-ne p1, v0, :cond_33

    const p1, 0x7ffffffc

    goto :goto_0

    :cond_33
    const/4 v0, -0x3

    if-ne p1, v0, :cond_34

    const p1, 0x7ffffffd

    goto :goto_0

    :cond_34
    const/4 v0, -0x2

    if-ne p1, v0, :cond_35

    const p1, 0x7ffffffe

    goto :goto_0

    :cond_35
    const/4 v0, -0x1

    if-ne p1, v0, :cond_36

    const/16 p1, 0xff

    goto :goto_0

    :cond_36
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(B)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc4

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc5

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0xc6

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, 0xc7

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :goto_0
    move p1, v0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    const/16 p1, 0x60

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    const/16 p1, 0x61

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    const/16 p1, 0x63

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    const/16 p1, 0x64

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    const p1, 0x7fffffcd

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    const p1, 0x7fffffce

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    const p1, 0x7fffffcf

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x12

    if-ne p1, v0, :cond_11

    const p1, 0x7fffffd0

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x13

    if-ne p1, v0, :cond_12

    const p1, 0x7fffffd1

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x14

    if-ne p1, v0, :cond_13

    const p1, 0x7fffffd2

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x15

    if-ne p1, v0, :cond_14

    const p1, 0x7fffffd3

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x16

    if-ne p1, v0, :cond_15

    const p1, 0x7fffffd4

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x17

    if-ne p1, v0, :cond_16

    const p1, 0x7fffffd5

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x18

    if-ne p1, v0, :cond_17

    const p1, 0x7fffffd6

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x19

    if-ne p1, v0, :cond_18

    const p1, 0x7fffffd7

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_19

    const p1, 0x7fffffd8

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1a

    const p1, 0x7fffffd9

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_1b

    const p1, 0x7fffffda

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1c

    const p1, 0x7fffffdb

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1d

    const p1, 0x7fffffdc

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1e

    const p1, 0x7fffffdd

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1f

    const p1, 0x7fffffde

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x21

    if-ne p1, v0, :cond_20

    const p1, 0x7ffffffc

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x22

    if-ne p1, v0, :cond_21

    const p1, 0x7fffffe0

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x23

    if-ne p1, v0, :cond_22

    const p1, 0x7fffffe1

    goto :goto_1

    :cond_22
    const/16 v0, 0x24

    if-ne p1, v0, :cond_23

    const p1, 0x7fffffe2

    goto :goto_1

    :cond_23
    const/16 v0, 0x25

    if-ne p1, v0, :cond_24

    const p1, 0x7fffffe3

    goto :goto_1

    :cond_24
    const/16 v0, 0x26

    if-ne p1, v0, :cond_25

    const p1, 0x7fffffe4

    goto :goto_1

    :cond_25
    const/16 v0, 0x27

    if-ne p1, v0, :cond_26

    const p1, 0x7fffffe5

    goto :goto_1

    :cond_26
    const/16 v0, 0x28

    if-ne p1, v0, :cond_27

    const p1, 0x7fffffe6

    goto :goto_1

    :cond_27
    const/16 v0, 0x29

    if-ne p1, v0, :cond_28

    const p1, 0x7fffffe7

    goto :goto_1

    :cond_28
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_29

    const p1, 0x7fffffe8

    goto :goto_1

    :cond_29
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_2a

    const p1, 0x7fffffe9

    goto :goto_1

    :cond_2a
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2b

    const p1, 0x7fffffea

    goto :goto_1

    :cond_2b
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2c

    const p1, 0x7fffffeb

    goto :goto_1

    :cond_2c
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_2d

    const p1, 0x7fffffec

    goto :goto_1

    :cond_2d
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u77e5("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "\u53f3\u6447\u6746\u5de6\u4e0b"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "\u53f3\u6447\u6746\u4e0b"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "X\u4e0a"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "\u53f3\u6447\u6746\u53f3"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "\u53f3\u6447\u6746\u53f3\u4e0a"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "\u53f3\u6447\u6746\u4e0a"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "\u53f3\u6447\u6746\u5de6\u4e0a"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "\u53f3\u6447\u6746\u5de6"

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "\u53f3\u6447\u6746\u5f52\u4e2d"

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "\u5de6\u6447\u6746\u5de6\u4e0b"

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "\u5de6\u6447\u6746\u4e0b"

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "\u5de6\u6447\u6746\u53f3\u4e0b"

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "\u5de6\u6447\u6746\u53f3"

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "\u5de6\u6447\u6746\u53f3\u4e0a"

    goto/16 :goto_0

    :pswitch_e
    const-string p1, "\u5de6\u6447\u6746\u4e0a"

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "\u5de6\u6447\u6746\u5de6\u4e0a"

    goto/16 :goto_0

    :pswitch_10
    const-string p1, "\u5de6\u6447\u6746\u5de6"

    goto/16 :goto_0

    :pswitch_11
    const-string p1, "\u5de6\u6447\u6746\u5f52\u4e2d"

    goto/16 :goto_0

    :pswitch_12
    const-string p1, "Y\u5de6\u4e0b"

    goto/16 :goto_0

    :pswitch_13
    const-string p1, "Y\u4e0b"

    goto/16 :goto_0

    :pswitch_14
    const-string p1, "Y\u53f3\u4e0b"

    goto/16 :goto_0

    :pswitch_15
    const-string p1, "Y\u53f3"

    goto/16 :goto_0

    :pswitch_16
    const-string p1, "Y\u53f3\u4e0a"

    goto/16 :goto_0

    :pswitch_17
    const-string p1, "Y\u4e0a"

    goto/16 :goto_0

    :pswitch_18
    const-string p1, "Y\u5de6\u4e0a"

    goto/16 :goto_0

    :pswitch_19
    const-string p1, "Y\u5de6"

    goto/16 :goto_0

    :pswitch_1a
    const-string p1, "X\u5de6\u4e0b"

    goto/16 :goto_0

    :pswitch_1b
    const-string p1, "X\u4e0b"

    goto/16 :goto_0

    :pswitch_1c
    const-string p1, "X\u53f3\u4e0b"

    goto/16 :goto_0

    :pswitch_1d
    const-string p1, "X\u53f3"

    goto/16 :goto_0

    :pswitch_1e
    const-string p1, "X\u53f3\u4e0a"

    goto/16 :goto_0

    :pswitch_1f
    const-string p1, "X\u5de6\u4e0a"

    goto/16 :goto_0

    :pswitch_20
    const-string p1, "X\u5de6"

    goto/16 :goto_0

    :pswitch_21
    const-string p1, "B\u5de6\u4e0b"

    goto/16 :goto_0

    :pswitch_22
    const-string p1, "B\u4e0b"

    goto/16 :goto_0

    :pswitch_23
    const-string p1, "B\u53f3\u4e0b"

    goto/16 :goto_0

    :pswitch_24
    const-string p1, "B\u53f3"

    goto/16 :goto_0

    :pswitch_25
    const-string p1, "B\u53f3\u4e0a"

    goto/16 :goto_0

    :pswitch_26
    const-string p1, "B\u4e0a"

    goto/16 :goto_0

    :pswitch_27
    const-string p1, "B\u5de6\u4e0a"

    goto/16 :goto_0

    :pswitch_28
    const-string p1, "B\u5de6"

    goto/16 :goto_0

    :pswitch_29
    const-string p1, "A\u5de6\u4e0b"

    goto/16 :goto_0

    :pswitch_2a
    const-string p1, "A\u4e0b"

    goto/16 :goto_0

    :pswitch_2b
    const-string p1, "A\u53f3\u4e0b"

    goto/16 :goto_0

    :pswitch_2c
    const-string p1, "A\u53f3"

    goto/16 :goto_0

    :pswitch_2d
    const-string p1, "A\u53f3\u4e0a"

    goto/16 :goto_0

    :pswitch_2e
    const-string p1, "A\u4e0a"

    goto/16 :goto_0

    :pswitch_2f
    const-string p1, "A\u5de6\u4e0a"

    goto/16 :goto_0

    :pswitch_30
    const-string p1, "A\u5de6"

    goto/16 :goto_0

    :pswitch_31
    const-string p1, "Mouse"

    goto/16 :goto_0

    :pswitch_32
    const-string p1, "Turbo"

    goto/16 :goto_0

    :pswitch_33
    const-string p1, "Mode"

    goto/16 :goto_0

    :pswitch_34
    const-string p1, "Power"

    goto/16 :goto_0

    :pswitch_35
    const-string p1, "R5"

    goto/16 :goto_0

    :pswitch_36
    const-string p1, "L5"

    goto/16 :goto_0

    :pswitch_37
    const-string p1, "R4"

    goto/16 :goto_0

    :pswitch_38
    const-string p1, "L4"

    goto/16 :goto_0

    :pswitch_39
    const-string p1, "B8"

    goto/16 :goto_0

    :pswitch_3a
    const-string p1, "B7"

    goto/16 :goto_0

    :pswitch_3b
    const-string p1, "B6"

    goto/16 :goto_0

    :pswitch_3c
    const-string p1, "B5"

    goto :goto_0

    :pswitch_3d
    const-string p1, "B4"

    goto :goto_0

    :pswitch_3e
    const-string p1, "B3"

    goto :goto_0

    :pswitch_3f
    const-string p1, "B2"

    goto :goto_0

    :pswitch_40
    const-string p1, "B1"

    goto :goto_0

    :pswitch_41
    const-string p1, "Select"

    goto :goto_0

    :pswitch_42
    const-string p1, "Start"

    goto :goto_0

    :pswitch_43
    const-string p1, "R3"

    goto :goto_0

    :pswitch_44
    const-string p1, "L3"

    goto :goto_0

    :pswitch_45
    const-string p1, "R2"

    goto :goto_0

    :pswitch_46
    const-string p1, "L2"

    goto :goto_0

    :pswitch_47
    const-string p1, "R1"

    goto :goto_0

    :pswitch_48
    const-string p1, "L1"

    goto :goto_0

    :pswitch_49
    const-string p1, "Z"

    goto :goto_0

    :pswitch_4a
    const-string p1, "Y"

    goto :goto_0

    :pswitch_4b
    const-string p1, "X"

    goto :goto_0

    :pswitch_4c
    const-string p1, "C"

    goto :goto_0

    :pswitch_4d
    const-string p1, "B"

    goto :goto_0

    :pswitch_4e
    const-string p1, "A"

    goto :goto_0

    :pswitch_4f
    const-string p1, "\u2192"

    goto :goto_0

    :pswitch_50
    const-string p1, "\u2190"

    goto :goto_0

    :pswitch_51
    const-string p1, "\u2193"

    goto :goto_0

    :pswitch_52
    const-string p1, "\u2191"

    goto :goto_0

    :cond_0
    const-string p1, "\u5b8f"

    goto :goto_0

    :cond_1
    const-string p1, "\u622a\u56fe"

    goto :goto_0

    :cond_2
    const-string p1, "Home"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbc
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7fffffcd
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7fffffe0
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

.method public final e(B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->b(B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)B
    .locals 1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_4

    const/16 v0, 0x61

    if-eq p1, v0, :cond_3

    const/16 v0, 0x63

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const v0, 0x7ffffffc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x2e

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x2d

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x2b

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x2a

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x29

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x28

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x27

    goto/16 :goto_0

    :pswitch_8
    const/16 p1, 0x26

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, 0x25

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, 0x24

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, 0x23

    goto/16 :goto_0

    :pswitch_c
    const/16 p1, 0x22

    goto/16 :goto_0

    :pswitch_d
    const/16 p1, 0x20

    goto/16 :goto_0

    :pswitch_e
    const/16 p1, 0x1f

    goto/16 :goto_0

    :pswitch_f
    const/16 p1, 0x1e

    goto/16 :goto_0

    :pswitch_10
    const/16 p1, 0x1d

    goto/16 :goto_0

    :pswitch_11
    const/16 p1, 0x1c

    goto/16 :goto_0

    :pswitch_12
    const/16 p1, 0x1b

    goto/16 :goto_0

    :pswitch_13
    const/16 p1, 0x1a

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x19

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x18

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x17

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_1a
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_1b
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_1c
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_1d
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1e
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_1f
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_20
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_21
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_22
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_23
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_24
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_25
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_26
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_27
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_28
    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    goto :goto_0

    :cond_4
    const/16 p1, 0xb

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7fffffcd
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7fffffe0
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
