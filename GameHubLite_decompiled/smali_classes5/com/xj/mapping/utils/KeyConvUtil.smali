.class public Lcom/xj/mapping/utils/KeyConvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_NUMPAD_DOT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_ADD:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_SUBTRACT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_MULTIPLY:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_DIVIDE:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_9:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_8:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_7:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_6:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN7:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_0:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F12:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F11:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F10:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F9:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F8:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F7:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F6:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F5:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F4:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_F1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_INSERT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_END:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_HOME:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_CAPLOCK:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_DELECT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_ESC:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_SLASH:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_APOSTROPHE:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_SEMICOLON:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_BACKSLASH:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_RIGHT_BRACKET:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_LEFT_BRACKET:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_MINUS:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_GRAVE:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_BACKSPACE:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_ENTER:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v0, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_PERIOD:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_COMMA:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN11:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_37
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_Y:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN8:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_V:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_U:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_T:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3d
    sget-object v0, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3e
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN9:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3f
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN4:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_40
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_P:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_41
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_O:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_42
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_N:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_43
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_44
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_L:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_45
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_K:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_46
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_J:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_47
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_I:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_48
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_H:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_49
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN5:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN15:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN6:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4d
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN10:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4e
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN12:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4f
    sget-object v0, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_50
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_RIGHT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_51
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_LEFT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto/16 :goto_0

    :pswitch_52
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_DOWN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_53
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_UP:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_54
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_9:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_55
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN8:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_56
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_7:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_57
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_6:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_58
    sget-object v0, Lcom/xj/mapping/bean/Btn;->BTN7:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_59
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_5a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_5b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_5c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_5d
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_0:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_ENTER:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_PGDN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/bean/Btn;->KEYBOARD_PGUP:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    :goto_0
    invoke-static {p0}, Lcom/xj/mapping/utils/Reflect;->l(Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mKeyCode"

    invoke-virtual {v1, v2, v0}, Lcom/xj/mapping/utils/Reflect;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x83
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x90
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

.method public static b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x111

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/xj/mapping/bean/Btn;->START:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/xj/mapping/bean/Btn;->SELECT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    :goto_0
    invoke-static {p0}, Lcom/xj/mapping/utils/Reflect;->l(Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mKeyCode"

    invoke-virtual {v1, v2, v0}, Lcom/xj/mapping/utils/Reflect;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x60
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x111

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/xj/mapping/bean/Btn;->START:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/xj/mapping/bean/Btn;->SELECT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    :goto_0
    invoke-static {p0}, Lcom/xj/mapping/utils/Reflect;->l(Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mKeyCode"

    invoke-virtual {v1, v2, v0}, Lcom/xj/mapping/utils/Reflect;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xj/mapping/bean/Btn;->SELECT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v0

    invoke-static {p0}, Lcom/xj/mapping/utils/Reflect;->l(Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mKeyCode"

    invoke-virtual {v1, v2, v0}, Lcom/xj/mapping/utils/Reflect;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/xj/mapping/utils/Reflect;

    return-object p0
.end method
