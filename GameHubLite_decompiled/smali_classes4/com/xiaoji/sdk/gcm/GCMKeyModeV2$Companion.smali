.class public final Lcom/xiaoji/sdk/gcm/GCMKeyModeV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/gcm/GCMKeyModeV2;
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
    invoke-direct {p0}, Lcom/xiaoji/sdk/gcm/GCMKeyModeV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "X-INPUT+GCM"

    goto :goto_0

    :pswitch_1
    const-string p1, "X-INPUT"

    goto :goto_0

    :pswitch_2
    const-string p1, "HID KEYBOARD"

    goto :goto_0

    :pswitch_3
    const-string p1, "HID GAMEPAD"

    goto :goto_0

    :pswitch_4
    const-string p1, "DS5"

    goto :goto_0

    :pswitch_5
    const-string p1, "DS4"

    goto :goto_0

    :pswitch_6
    const-string p1, "DS5+GCM"

    goto :goto_0

    :pswitch_7
    const-string p1, "DS4+GCM"

    goto :goto_0

    :pswitch_8
    const-string p1, "GTOUCH_iOS"

    goto :goto_0

    :pswitch_9
    const-string p1, "GTOUCH"

    goto :goto_0

    :pswitch_a
    const-string p1, "ECHO"

    goto :goto_0

    :pswitch_b
    const-string p1, "HID+GCM"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "GAME_HUB"

    goto :goto_0

    :cond_1
    const-string p1, "GCM"

    goto :goto_0

    :cond_2
    const-string p1, "PROTOZOA"

    :goto_0
    return-object p1
.end method
