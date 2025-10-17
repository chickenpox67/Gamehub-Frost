.class public Lcom/streaming/binding/input/KeyboardTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    new-instance v6, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;

    invoke-direct {v6, v4}, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;-><init>(Landroid/view/InputDevice;)V

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)S
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;->a(I)I

    move-result p2

    if-eqz p2, :cond_0

    move p1, p2

    :cond_0
    const/4 p2, 0x7

    if-lt p1, p2, :cond_1

    const/16 p2, 0x10

    if-gt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x29

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    const/16 p2, 0x36

    if-gt p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x24

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0x90

    if-lt p1, p2, :cond_3

    const/16 v0, 0x99

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x83

    const/16 v1, 0x13

    if-lt p1, v0, :cond_4

    const/16 v0, 0x8e

    if-gt p1, v0, :cond_4

    sub-int/2addr p1, v1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8f

    if-eq p1, v0, :cond_5

    const/16 p2, 0x51

    if-eq p1, p2, :cond_9

    const/16 p2, 0x52

    const/16 v0, 0x5d

    if-eq p1, p2, :cond_8

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_7

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5

    return p2

    :pswitch_0
    const/16 p1, 0x6e

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x6b

    goto/16 :goto_0

    :cond_5
    :pswitch_2
    move p1, p2

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x6a

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x6f

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x2d

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x23

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x24

    goto/16 :goto_0

    :pswitch_8
    move p1, v1

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, 0x9a

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, 0x5b

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, 0x91

    goto/16 :goto_0

    :pswitch_c
    const/16 p1, 0x14

    goto/16 :goto_0

    :pswitch_d
    const/16 p1, 0xa3

    goto/16 :goto_0

    :pswitch_e
    const/16 p1, 0xa2

    goto/16 :goto_0

    :pswitch_f
    const/16 p1, 0x2e

    goto/16 :goto_0

    :pswitch_10
    const/16 p1, 0x1b

    goto/16 :goto_0

    :pswitch_11
    const/16 p1, 0xbf

    goto/16 :goto_0

    :pswitch_12
    const/16 p1, 0xde

    goto :goto_0

    :pswitch_13
    const/16 p1, 0xba

    goto :goto_0

    :pswitch_14
    const/16 p1, 0xdc

    goto :goto_0

    :pswitch_15
    const/16 p1, 0xdd

    goto :goto_0

    :pswitch_16
    const/16 p1, 0xdb

    goto :goto_0

    :pswitch_17
    const/16 p1, 0xbd

    goto :goto_0

    :pswitch_18
    const/16 p1, 0xc0

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1a
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_1b
    const/16 p1, 0x20

    goto :goto_0

    :pswitch_1c
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_1d
    const/16 p1, 0xa1

    goto :goto_0

    :pswitch_1e
    const/16 p1, 0xa0

    goto :goto_0

    :pswitch_1f
    const/16 p1, 0xa5

    goto :goto_0

    :pswitch_20
    const/16 p1, 0xa4

    goto :goto_0

    :pswitch_21
    const/16 p1, 0xbe

    goto :goto_0

    :pswitch_22
    const/16 p1, 0xbc

    goto :goto_0

    :pswitch_23
    const/16 p1, 0x27

    goto :goto_0

    :pswitch_24
    const/16 p1, 0x25

    goto :goto_0

    :pswitch_25
    const/16 p1, 0x28

    goto :goto_0

    :pswitch_26
    const/16 p1, 0x26

    goto :goto_0

    :cond_6
    const/16 p1, 0x22

    goto :goto_0

    :cond_7
    const/16 p1, 0x21

    goto :goto_0

    :cond_8
    move p1, v0

    goto :goto_0

    :cond_9
    :pswitch_27
    const/16 p1, 0xbb

    goto :goto_0

    :cond_a
    const/16 p1, 0xc

    :goto_0
    const p2, 0x8000

    or-int/2addr p1, p2

    int-to-short p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_27
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x78
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInputDeviceAdded(I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;

    invoke-direct {v2, v0}, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;-><init>(Landroid/view/InputDevice;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;

    invoke-direct {v2, v0}, Lcom/streaming/binding/input/KeyboardTranslator$KeyboardMapping;-><init>(Landroid/view/InputDevice;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/KeyboardTranslator;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
