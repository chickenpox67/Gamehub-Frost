.class public final Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPacketGCMsg(Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/callback/MessageCallback$Companion;->getPacketGCMsg(I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;

    move-result-object p0

    return-object p0
.end method

.method private final getPacketGCMsg(I[B)Lin/dragonbra/javasteam/base/IPacketGCMsg;
    .locals 1

    invoke-static {p1}, Lin/dragonbra/javasteam/util/MsgUtil;->getGCMsg(I)I

    move-result v0

    invoke-static {p1}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;

    invoke-direct {p1, v0, p2}, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;-><init>(I[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lin/dragonbra/javasteam/base/PacketClientGCMsg;

    invoke-direct {p1, v0, p2}, Lin/dragonbra/javasteam/base/PacketClientGCMsg;-><init>(I[B)V

    :goto_0
    return-object p1
.end method
