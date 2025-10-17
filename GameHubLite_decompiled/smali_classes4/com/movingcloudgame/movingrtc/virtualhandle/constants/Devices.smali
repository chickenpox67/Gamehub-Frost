.class public final enum Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum D1:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

.field public static final enum D2:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;


# instance fields
.field private final deviceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    const/4 v1, 0x0

    const/16 v2, 0x270e

    const-string v3, "D1"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->D1:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    const/4 v1, 0x1

    const/16 v2, 0x270f

    const-string v3, "D2"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->D2:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->a()[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->a:[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->deviceId:I

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->D1:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    sget-object v1, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->D2:Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    filled-new-array {v0, v1}, [Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->a:[Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;

    return-object v0
.end method


# virtual methods
.method public final getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/virtualhandle/constants/Devices;->deviceId:I

    return v0
.end method
