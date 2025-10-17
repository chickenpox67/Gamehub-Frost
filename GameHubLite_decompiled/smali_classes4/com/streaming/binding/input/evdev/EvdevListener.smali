.class public interface abstract Lcom/streaming/binding/input/evdev/EvdevListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUTTON_LEFT:I = 0x1

.field public static final BUTTON_MIDDLE:I = 0x2

.field public static final BUTTON_RIGHT:I = 0x3

.field public static final BUTTON_X1:I = 0x4

.field public static final BUTTON_X2:I = 0x5


# virtual methods
.method public abstract keyboardEvent(ZS)V
.end method

.method public abstract mouseButtonEvent(IZ)V
.end method

.method public abstract mouseHScroll(B)V
.end method

.method public abstract mouseMove(II)V
.end method

.method public abstract mouseVScroll(B)V
.end method
