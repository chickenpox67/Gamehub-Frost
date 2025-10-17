.class public final enum Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/bean/TYConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public static final enum PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public static final enum PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public static final enum USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;


# instance fields
.field private final id:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const/4 v1, -0x1

    const-string v2, "\u4e0d\u542f\u7528\u6444\u50cf\u5934"

    const-string v3, "NOT_ENABLED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const-string v1, "\u524d\u7f6e\u6444\u50cf\u5934"

    const-string v2, "PHONE_PRE_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const/4 v1, 0x2

    const-string v2, "\u540e\u7f6e\u6444\u50cf\u5934"

    const-string v4, "PHONE_REAR_CAMERA"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const/16 v1, 0x63

    const-string v2, "USB\u6444\u50cf\u5934"

    const-string v3, "USB_CAMERA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->a()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->id:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v3, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->id:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->value:Ljava/lang/String;

    return-object v0
.end method
