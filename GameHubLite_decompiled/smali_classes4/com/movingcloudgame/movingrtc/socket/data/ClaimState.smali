.class public final enum Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum INIT:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

.field public static final enum QUEUING:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

.field public static final enum SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->INIT:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    const-string v1, "QUEUING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->QUEUING:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->a()[Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->INIT:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->QUEUING:Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    filled-new-array {v0, v1, v2}, [Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/socket/data/ClaimState;

    return-object v0
.end method
