.class public final enum Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BT_LT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

.field public static final enum BT_RT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

.field public static final enum STICK_LEFT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

.field public static final enum STICK_RIGHT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    const-string v1, "STICK_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->STICK_LEFT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    const-string v1, "STICK_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->STICK_RIGHT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    const-string v1, "BT_RT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->BT_RT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    const-string v1, "BT_LT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->BT_LT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->a()[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->a:[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->STICK_LEFT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    sget-object v1, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->STICK_RIGHT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    sget-object v2, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->BT_RT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    sget-object v3, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->BT_LT:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;->a:[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/virtualhandle/constants/GamePad;

    return-object v0
.end method
