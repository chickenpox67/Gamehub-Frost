.class public final enum Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum Ban:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum ChangeGroupRoles:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum ChangeTaglineAvatarName:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum ChangeUserRoles:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum Chat:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum CreateRenameDeleteChannel:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum Invite:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum Kick:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum MentionAll:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum SetWatchingBroadcast:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

.field public static final enum ViewHistory:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;
    .locals 12

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->CreateRenameDeleteChannel:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Kick:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Ban:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Invite:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ChangeTaglineAvatarName:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Chat:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ViewHistory:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ChangeGroupRoles:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ChangeUserRoles:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v10, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->MentionAll:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    sget-object v11, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->SetWatchingBroadcast:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    filled-new-array/range {v0 .. v11}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "CreateRenameDeleteChannel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->CreateRenameDeleteChannel:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "Kick"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Kick:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "Ban"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Ban:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "Invite"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Invite:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "ChangeTaglineAvatarName"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ChangeTaglineAvatarName:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "Chat"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->Chat:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "ViewHistory"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ViewHistory:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "ChangeGroupRoles"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ChangeGroupRoles:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "ChangeUserRoles"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->ChangeUserRoles:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "MentionAll"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->MentionAll:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    const-string v1, "SetWatchingBroadcast"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->SetWatchingBroadcast:Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->$values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupAction;->code:I

    return v0
.end method
