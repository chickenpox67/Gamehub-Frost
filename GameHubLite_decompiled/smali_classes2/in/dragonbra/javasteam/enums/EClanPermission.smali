.class public final enum Lin/dragonbra/javasteam/enums/EClanPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EClanPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final AllMembers:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final Anybody:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Member:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final MemberAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final ModeratorAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Nobody:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final enum NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final enum OGGGameOwner:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final enum Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final OfficerAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final OwnerAllowed:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OwnerAndOfficer:Lin/dragonbra/javasteam/enums/EClanPermission;

.field public static final OwnerOfficerModerator:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EClanPermission;
    .locals 8

    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Nobody:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerAndOfficer:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v4, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v6, Lin/dragonbra/javasteam/enums/EClanPermission;->OGGGameOwner:Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v7, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    filled-new-array/range {v0 .. v7}, [Lin/dragonbra/javasteam/enums/EClanPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v1, "Nobody"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Nobody:Lin/dragonbra/javasteam/enums/EClanPermission;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v1, "Owner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Owner:Lin/dragonbra/javasteam/enums/EClanPermission;

    new-instance v1, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v2, "Officer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lin/dragonbra/javasteam/enums/EClanPermission;->Officer:Lin/dragonbra/javasteam/enums/EClanPermission;

    new-instance v2, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v3, "OwnerAndOfficer"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v4}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerAndOfficer:Lin/dragonbra/javasteam/enums/EClanPermission;

    new-instance v2, Lin/dragonbra/javasteam/enums/EClanPermission;

    const-string v3, "Member"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v4}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Member:Lin/dragonbra/javasteam/enums/EClanPermission;

    new-instance v3, Lin/dragonbra/javasteam/enums/EClanPermission;

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "Moderator"

    invoke-direct {v3, v6, v4, v5}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lin/dragonbra/javasteam/enums/EClanPermission;->Moderator:Lin/dragonbra/javasteam/enums/EClanPermission;

    new-instance v4, Lin/dragonbra/javasteam/enums/EClanPermission;

    const/4 v5, 0x6

    const/16 v6, 0x10

    const-string v7, "OGGGameOwner"

    invoke-direct {v4, v7, v5, v6}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lin/dragonbra/javasteam/enums/EClanPermission;->OGGGameOwner:Lin/dragonbra/javasteam/enums/EClanPermission;

    new-instance v4, Lin/dragonbra/javasteam/enums/EClanPermission;

    const/4 v5, 0x7

    const/16 v6, 0x80

    const-string v7, "NonMember"

    invoke-direct {v4, v7, v5, v6}, Lin/dragonbra/javasteam/enums/EClanPermission;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lin/dragonbra/javasteam/enums/EClanPermission;->NonMember:Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EClanPermission;->$values()[Lin/dragonbra/javasteam/enums/EClanPermission;

    move-result-object v5

    sput-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerOfficerModerator:Ljava/util/EnumSet;

    invoke-static {v0, v1, v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->AllMembers:Ljava/util/EnumSet;

    invoke-static {v4, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->MemberAllowed:Ljava/util/EnumSet;

    invoke-static {v4, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->ModeratorAllowed:Ljava/util/EnumSet;

    invoke-static {v4, v2, v3, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->OfficerAllowed:Ljava/util/EnumSet;

    invoke-static {v4, v2, v3, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Lin/dragonbra/javasteam/enums/EClanPermission;->OwnerAllowed:Ljava/util/EnumSet;

    invoke-static {v4, v2, v3, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->Anybody:Ljava/util/EnumSet;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
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

    check-cast v1, Lin/dragonbra/javasteam/enums/EClanPermission;

    .line 3
    iget v1, v1, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

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
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation

    const-class v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/enums/EClanPermission;->values()[Lin/dragonbra/javasteam/enums/EClanPermission;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    and-int v6, v5, p0

    if-ne v6, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EClanPermission;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EClanPermission;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EClanPermission;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EClanPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EClanPermission;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EClanPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EClanPermission;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lin/dragonbra/javasteam/enums/EClanPermission;->code:I

    return v0
.end method
