.class public final enum Lin/dragonbra/javasteam/enums/EChatPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum ChangeAccess:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum ChangePermissions:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Close:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final EveryoneDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final EveryoneNotInClanDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Mask:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final MemberDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Mute:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final OfficerDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final OwnerDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SetMetadata:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Talk:Lin/dragonbra/javasteam/enums/EChatPermission;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EChatPermission;
    .locals 10

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Close:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatPermission;->Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatPermission;->Mute:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatPermission;->SetMetadata:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangePermissions:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatPermission;->Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangeAccess:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatPermission;->Mask:Lin/dragonbra/javasteam/enums/EChatPermission;

    filled-new-array/range {v0 .. v9}, [Lin/dragonbra/javasteam/enums/EChatPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v6, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v0, "Close"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lin/dragonbra/javasteam/enums/EChatPermission;->Close:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v5, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v0, "Invite"

    const/4 v1, 0x2

    invoke-direct {v5, v0, v2, v1}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v4, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v0, "Talk"

    const/16 v2, 0x8

    invoke-direct {v4, v0, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v3, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v0, 0x3

    const/16 v1, 0x10

    const-string v7, "Kick"

    invoke-direct {v3, v7, v0, v1}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lin/dragonbra/javasteam/enums/EChatPermission;->Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v7, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v0, 0x4

    const/16 v1, 0x20

    const-string v8, "Mute"

    invoke-direct {v7, v8, v0, v1}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lin/dragonbra/javasteam/enums/EChatPermission;->Mute:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v1, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v0, 0x5

    const/16 v8, 0x40

    const-string v9, "SetMetadata"

    invoke-direct {v1, v9, v0, v8}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lin/dragonbra/javasteam/enums/EChatPermission;->SetMetadata:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v8, 0x6

    const/16 v9, 0x80

    const-string v10, "ChangePermissions"

    invoke-direct {v0, v10, v8, v9}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangePermissions:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v8, 0x7

    const/16 v9, 0x100

    const-string v10, "Ban"

    invoke-direct {v0, v10, v8, v9}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v8, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v9, "ChangeAccess"

    const/16 v10, 0x200

    invoke-direct {v8, v9, v2, v10}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangeAccess:Lin/dragonbra/javasteam/enums/EChatPermission;

    new-instance v2, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/16 v9, 0x9

    const/16 v10, 0x3fb

    const-string v11, "Mask"

    invoke-direct {v2, v11, v9, v10}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->Mask:Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatPermission;->$values()[Lin/dragonbra/javasteam/enums/EChatPermission;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->EveryoneNotInClanDefault:Ljava/util/EnumSet;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->EveryoneDefault:Ljava/util/EnumSet;

    invoke-static {v0, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->MemberDefault:Ljava/util/EnumSet;

    invoke-static {v0, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->OfficerDefault:Ljava/util/EnumSet;

    move-object v2, v7

    filled-new-array/range {v0 .. v6}, [Lin/dragonbra/javasteam/enums/EChatPermission;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->OwnerDefault:Ljava/util/EnumSet;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
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

    check-cast v1, Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 3
    iget v1, v1, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

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
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    const-class v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatPermission;->values()[Lin/dragonbra/javasteam/enums/EChatPermission;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    and-int v6, v5, p0

    if-ne v6, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatPermission;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EChatPermission;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatPermission;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatPermission;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    return v0
.end method
