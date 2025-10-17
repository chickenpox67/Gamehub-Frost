.class public Lin/dragonbra/javasteam/generated/MsgClientCreateChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private chatFlags:B

.field private chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

.field private gameId:J

.field private membersMax:I

.field private permissionAll:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field private permissionMember:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field private permissionOfficer:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field private steamIdClan:J

.field private steamIdFriendChat:J

.field private steamIdInvited:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatRoomType;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EChatRoomType;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EChatPermission;->from(I)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result p1

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public getChatFlags()B
    .locals 1

    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    return v0
.end method

.method public getChatRoomType()Lin/dragonbra/javasteam/enums/EChatRoomType;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientCreateChat:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getGameId()Lin/dragonbra/javasteam/types/GameID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    return-object v0
.end method

.method public getMembersMax()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    return v0
.end method

.method public getPermissionAll()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getPermissionMember()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getPermissionOfficer()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getSteamIdClan()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdFriendChat()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getSteamIdInvited()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EChatRoomType;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EChatPermission;->code(Ljava/util/EnumSet;)I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EChatPermission;->code(Ljava/util/EnumSet;)I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EChatPermission;->code(Ljava/util/EnumSet;)I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-byte p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public setChatFlags(B)V
    .locals 0

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatFlags:B

    return-void
.end method

.method public setChatRoomType(Lin/dragonbra/javasteam/enums/EChatRoomType;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    return-void
.end method

.method public setGameId(Lin/dragonbra/javasteam/types/GameID;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/GameID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->gameId:J

    return-void
.end method

.method public setMembersMax(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->membersMax:I

    return-void
.end method

.method public setPermissionAll(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionAll:Ljava/util/EnumSet;

    return-void
.end method

.method public setPermissionMember(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionMember:Ljava/util/EnumSet;

    return-void
.end method

.method public setPermissionOfficer(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->permissionOfficer:Ljava/util/EnumSet;

    return-void
.end method

.method public setSteamIdClan(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdClan:J

    return-void
.end method

.method public setSteamIdFriendChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdFriendChat:J

    return-void
.end method

.method public setSteamIdInvited(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientCreateChat;->steamIdInvited:J

    return-void
.end method
