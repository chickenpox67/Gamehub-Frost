.class public final enum Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PacketStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FailedResponse:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

.field public static final enum Notify:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

.field public static final enum Request:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

.field public static final enum SuccessfulResponse:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    const/4 v1, 0x0

    const/16 v2, 0x4200

    const-string v3, "Request"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->Request:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    const/4 v1, 0x1

    const/16 v2, 0x4300

    const-string v3, "SuccessfulResponse"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->SuccessfulResponse:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    const/4 v1, 0x2

    const/16 v2, 0x4400

    const-string v3, "FailedResponse"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->FailedResponse:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    const/4 v1, 0x3

    const/16 v2, 0x4500

    const-string v3, "Notify"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->Notify:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->a()[Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->a:[Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->Companion:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->value:S

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->Request:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->SuccessfulResponse:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->FailedResponse:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    sget-object v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->Notify:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->a:[Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue-Mh2AYeg()S
    .locals 1

    iget-short v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$PacketStatus;->value:S

    return v0
.end method
