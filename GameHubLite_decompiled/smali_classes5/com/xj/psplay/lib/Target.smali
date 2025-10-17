.class public final enum Lcom/xj/psplay/lib/Target;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/lib/Target$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/lib/Target;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/lib/Target;

.field public static final Companion:Lcom/xj/psplay/lib/Target$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PS4_10:Lcom/xj/psplay/lib/Target;

.field public static final enum PS4_8:Lcom/xj/psplay/lib/Target;

.field public static final enum PS4_9:Lcom/xj/psplay/lib/Target;

.field public static final enum PS4_UNKNOWN:Lcom/xj/psplay/lib/Target;

.field public static final enum PS5_1:Lcom/xj/psplay/lib/Target;

.field public static final enum PS5_UNKNOWN:Lcom/xj/psplay/lib/Target;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/lib/Target;
    .locals 6

    sget-object v0, Lcom/xj/psplay/lib/Target;->PS4_UNKNOWN:Lcom/xj/psplay/lib/Target;

    sget-object v1, Lcom/xj/psplay/lib/Target;->PS4_8:Lcom/xj/psplay/lib/Target;

    sget-object v2, Lcom/xj/psplay/lib/Target;->PS4_9:Lcom/xj/psplay/lib/Target;

    sget-object v3, Lcom/xj/psplay/lib/Target;->PS4_10:Lcom/xj/psplay/lib/Target;

    sget-object v4, Lcom/xj/psplay/lib/Target;->PS5_UNKNOWN:Lcom/xj/psplay/lib/Target;

    sget-object v5, Lcom/xj/psplay/lib/Target;->PS5_1:Lcom/xj/psplay/lib/Target;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/psplay/lib/Target;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/psplay/lib/Target;

    const-string v1, "PS4_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/psplay/lib/Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Target;->PS4_UNKNOWN:Lcom/xj/psplay/lib/Target;

    new-instance v0, Lcom/xj/psplay/lib/Target;

    const/4 v1, 0x1

    const/16 v2, 0x320

    const-string v3, "PS4_8"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Target;->PS4_8:Lcom/xj/psplay/lib/Target;

    new-instance v0, Lcom/xj/psplay/lib/Target;

    const/4 v1, 0x2

    const/16 v2, 0x384

    const-string v3, "PS4_9"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Target;->PS4_9:Lcom/xj/psplay/lib/Target;

    new-instance v0, Lcom/xj/psplay/lib/Target;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    const-string v3, "PS4_10"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Target;->PS4_10:Lcom/xj/psplay/lib/Target;

    new-instance v0, Lcom/xj/psplay/lib/Target;

    const/4 v1, 0x4

    const v2, 0xf4240

    const-string v3, "PS5_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Target;->PS5_UNKNOWN:Lcom/xj/psplay/lib/Target;

    new-instance v0, Lcom/xj/psplay/lib/Target;

    const/4 v1, 0x5

    const v2, 0xf42a4

    const-string v3, "PS5_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Target;->PS5_1:Lcom/xj/psplay/lib/Target;

    invoke-static {}, Lcom/xj/psplay/lib/Target;->$values()[Lcom/xj/psplay/lib/Target;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/Target;->$VALUES:[Lcom/xj/psplay/lib/Target;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/Target;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/psplay/lib/Target$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/lib/Target$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/lib/Target;->Companion:Lcom/xj/psplay/lib/Target$Companion;

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

    iput p3, p0, Lcom/xj/psplay/lib/Target;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/xj/psplay/lib/Target;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/Target;->Companion:Lcom/xj/psplay/lib/Target$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/psplay/lib/Target$Companion;->fromValue(I)Lcom/xj/psplay/lib/Target;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/lib/Target;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/Target;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/lib/Target;
    .locals 1

    const-class v0, Lcom/xj/psplay/lib/Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/lib/Target;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/lib/Target;
    .locals 1

    sget-object v0, Lcom/xj/psplay/lib/Target;->$VALUES:[Lcom/xj/psplay/lib/Target;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/lib/Target;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/Target;->value:I

    return v0
.end method

.method public final isPS5()Z
    .locals 2

    iget v0, p0, Lcom/xj/psplay/lib/Target;->value:I

    sget-object v1, Lcom/xj/psplay/lib/Target;->PS5_UNKNOWN:Lcom/xj/psplay/lib/Target;

    iget v1, v1, Lcom/xj/psplay/lib/Target;->value:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
