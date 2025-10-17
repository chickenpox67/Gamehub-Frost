.class public final enum Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CanStartGame:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final Companion:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ForceStop:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum GlOffer:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum GlStarted:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum QueueUpdate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final REQUEST_NO_RESPONSE:I

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum glCandidate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum glNegotiate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum glServerFeatureReady:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum glServerFeatureStopping:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum glServerReady:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

.field public static final enum glStopped:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;


# instance fields
.field private final messageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleAffiliation:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->CLAIM_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const-string v2, "QueueUpdate"

    const/4 v3, 0x0

    const-string v4, "qu"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->QueueUpdate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    const/4 v2, 0x1

    const-string v3, "csg"

    const-string v4, "CanStartGame"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->CanStartGame:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;->GLAMORGAN_CLASS:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    const-string v3, "GlStarted"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->GlStarted:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GlOffer"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->GlOffer:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->a:Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "glServerReady"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glServerReady:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "glServerFeatureReady"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glServerFeatureReady:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "glServerFeatureStopping"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glServerFeatureStopping:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "glCandidate"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glCandidate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "glNegotiate"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glNegotiate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    const/16 v1, 0x9

    const-string v4, "fs"

    const-string v5, "ForceStop"

    invoke-direct {v0, v5, v1, v4, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->ForceStop:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/WssMessageFunctionName;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "glStopped"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glStopped:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->a()[Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->messageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->moduleAffiliation:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;
    .locals 11

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->QueueUpdate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->CanStartGame:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->GlStarted:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->GlOffer:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glServerReady:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v5, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glServerFeatureReady:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v6, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glServerFeatureStopping:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v7, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glCandidate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v8, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glNegotiate:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v9, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->ForceStop:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    sget-object v10, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->glStopped:Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    filled-new-array/range {v0 .. v10}, [Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;

    return-object v0
.end method


# virtual methods
.method public final getMessageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleAffiliation()Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MessageBean;->moduleAffiliation:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    return-object v0
.end method
