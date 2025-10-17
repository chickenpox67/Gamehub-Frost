.class public final enum Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

.field public static final enum CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

.field public static final enum GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

.field public static final enum NODE_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const-string v1, "CONNECTION_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const-string v1, "CLAIM_CLASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const-string v1, "GLAMORGAN_CLASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const-string v1, "NODE_REPORTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->NODE_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->a()[Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->a:[Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CONNECTION_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->NODE_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->a:[Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-object v0
.end method
