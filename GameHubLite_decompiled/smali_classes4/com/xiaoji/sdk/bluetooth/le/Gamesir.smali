.class public Lcom/xiaoji/sdk/bluetooth/le/Gamesir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Gamesir"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native decodeZhiWanConfig([BSS)[B
.end method

.method public static native decryJoyData([I)[I
.end method

.method public static native decryJoyDataYuneec([I)[I
.end method

.method public static native decryJoytouchData([I)[I
.end method

.method public static native decryJoytouchDataG5([I)[I
.end method

.method public static native decryX2([B)[B
.end method

.method public static native isMoveOutIgnoredArea(II)Z
.end method

.method public static native resetIgnoredStatus()V
.end method

.method public static native resetNowPressedStatus()V
.end method

.method public static native setABXYDetectArea(I)V
.end method

.method public static native setBTMac([B)V
.end method

.method public static native setFirstPoint(II)V
.end method

.method public static native setIgnoreDistance(I)V
.end method

.method public static native setIsRelativeCenter(Z)V
.end method

.method public static native setNailModeStatus(Z)V
.end method

.method public static native setNowPressedButtonIndex(I)V
.end method

.method public static native setPressedButtonData(IIII)V
.end method

.method public static native setRightThumberRadius(I)V
.end method

.method public static native setRightThumberRelativeOrFull(Z)V
.end method

.method public static native touchpadTouchPoint(II)I
.end method

.method public static native translatePoint(FFI)[F
.end method
