.class public final enum Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum FINISH:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

.field public static final enum PAUSE:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

.field public static final enum START:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->START:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->PAUSE:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    const-string v1, "FINISH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->FINISH:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->a()[Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->a:[Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->START:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->PAUSE:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->FINISH:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    filled-new-array {v0, v1, v2}, [Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->a:[Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    return-object v0
.end method
