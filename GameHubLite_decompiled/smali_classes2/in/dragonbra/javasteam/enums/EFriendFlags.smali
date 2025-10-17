.class public final enum Lin/dragonbra/javasteam/enums/EFriendFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EFriendFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum Blocked:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum ChatMember:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum ClanMember:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum FlagAll:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum FriendshipRequested:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum Ignored:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum IgnoredFriend:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum Immediate:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum None:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum OnGameServer:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum RequestingFriendship:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum RequestingInfo:Lin/dragonbra/javasteam/enums/EFriendFlags;

.field public static final enum Suggested:Lin/dragonbra/javasteam/enums/EFriendFlags;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EFriendFlags;
    .locals 13

    sget-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->None:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v1, Lin/dragonbra/javasteam/enums/EFriendFlags;->Blocked:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v2, Lin/dragonbra/javasteam/enums/EFriendFlags;->FriendshipRequested:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v3, Lin/dragonbra/javasteam/enums/EFriendFlags;->Immediate:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v4, Lin/dragonbra/javasteam/enums/EFriendFlags;->ClanMember:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v5, Lin/dragonbra/javasteam/enums/EFriendFlags;->OnGameServer:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v6, Lin/dragonbra/javasteam/enums/EFriendFlags;->RequestingFriendship:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v7, Lin/dragonbra/javasteam/enums/EFriendFlags;->RequestingInfo:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v8, Lin/dragonbra/javasteam/enums/EFriendFlags;->Ignored:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v9, Lin/dragonbra/javasteam/enums/EFriendFlags;->IgnoredFriend:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v10, Lin/dragonbra/javasteam/enums/EFriendFlags;->Suggested:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v11, Lin/dragonbra/javasteam/enums/EFriendFlags;->ChatMember:Lin/dragonbra/javasteam/enums/EFriendFlags;

    sget-object v12, Lin/dragonbra/javasteam/enums/EFriendFlags;->FlagAll:Lin/dragonbra/javasteam/enums/EFriendFlags;

    filled-new-array/range {v0 .. v12}, [Lin/dragonbra/javasteam/enums/EFriendFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->None:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const-string v1, "Blocked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->Blocked:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const-string v1, "FriendshipRequested"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->FriendshipRequested:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const-string v1, "Immediate"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->Immediate:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const-string v1, "ClanMember"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->ClanMember:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "OnGameServer"

    invoke-direct {v0, v4, v1, v3}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->OnGameServer:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const/4 v1, 0x6

    const/16 v3, 0x80

    const-string v4, "RequestingFriendship"

    invoke-direct {v0, v4, v1, v3}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->RequestingFriendship:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const/4 v1, 0x7

    const/16 v3, 0x100

    const-string v4, "RequestingInfo"

    invoke-direct {v0, v4, v1, v3}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->RequestingInfo:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const-string v1, "Ignored"

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->Ignored:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const/16 v1, 0x9

    const/16 v2, 0x400

    const-string v3, "IgnoredFriend"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->IgnoredFriend:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const/16 v1, 0xa

    const/16 v2, 0x800

    const-string v3, "Suggested"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->Suggested:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const/16 v1, 0xb

    const/16 v2, 0x1000

    const-string v3, "ChatMember"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->ChatMember:Lin/dragonbra/javasteam/enums/EFriendFlags;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    const/16 v1, 0xc

    const v2, 0xffff

    const-string v3, "FlagAll"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EFriendFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->FlagAll:Lin/dragonbra/javasteam/enums/EFriendFlags;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EFriendFlags;->$values()[Lin/dragonbra/javasteam/enums/EFriendFlags;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->$VALUES:[Lin/dragonbra/javasteam/enums/EFriendFlags;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EFriendFlags;->code:I

    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EFriendFlags;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/enums/EFriendFlags;

    .line 3
    iget v1, v1, Lin/dragonbra/javasteam/enums/EFriendFlags;->code:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static from(I)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EFriendFlags;",
            ">;"
        }
    .end annotation

    const-class v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/enums/EFriendFlags;->values()[Lin/dragonbra/javasteam/enums/EFriendFlags;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lin/dragonbra/javasteam/enums/EFriendFlags;->code:I

    and-int v6, v5, p0

    if-ne v6, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EFriendFlags;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EFriendFlags;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EFriendFlags;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EFriendFlags;->$VALUES:[Lin/dragonbra/javasteam/enums/EFriendFlags;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EFriendFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EFriendFlags;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lin/dragonbra/javasteam/enums/EFriendFlags;->code:I

    return v0
.end method
