.class public final enum Lcom/xj/psplay/lib/ChiakiLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/lib/ChiakiLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/lib/ChiakiLog$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/lib/ChiakiLog$Level;

.field public static final enum ALL:Lcom/xj/psplay/lib/ChiakiLog$Level;

.field public static final enum DEBUG:Lcom/xj/psplay/lib/ChiakiLog$Level;

.field public static final enum ERROR:Lcom/xj/psplay/lib/ChiakiLog$Level;

.field public static final enum INFO:Lcom/xj/psplay/lib/ChiakiLog$Level;

.field public static final enum VERBOSE:Lcom/xj/psplay/lib/ChiakiLog$Level;

.field public static final enum WARNING:Lcom/xj/psplay/lib/ChiakiLog$Level;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/lib/ChiakiLog$Level;
    .locals 6

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->DEBUG:Lcom/xj/psplay/lib/ChiakiLog$Level;

    sget-object v1, Lcom/xj/psplay/lib/ChiakiLog$Level;->VERBOSE:Lcom/xj/psplay/lib/ChiakiLog$Level;

    sget-object v2, Lcom/xj/psplay/lib/ChiakiLog$Level;->INFO:Lcom/xj/psplay/lib/ChiakiLog$Level;

    sget-object v3, Lcom/xj/psplay/lib/ChiakiLog$Level;->WARNING:Lcom/xj/psplay/lib/ChiakiLog$Level;

    sget-object v4, Lcom/xj/psplay/lib/ChiakiLog$Level;->ERROR:Lcom/xj/psplay/lib/ChiakiLog$Level;

    sget-object v5, Lcom/xj/psplay/lib/ChiakiLog$Level;->ALL:Lcom/xj/psplay/lib/ChiakiLog$Level;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/psplay/lib/ChiakiLog$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/ChiakiLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->DEBUG:Lcom/xj/psplay/lib/ChiakiLog$Level;

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    const/16 v1, 0x8

    const-string v2, "VERBOSE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/psplay/lib/ChiakiLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->VERBOSE:Lcom/xj/psplay/lib/ChiakiLog$Level;

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    const-string v1, "INFO"

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/xj/psplay/lib/ChiakiLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->INFO:Lcom/xj/psplay/lib/ChiakiLog$Level;

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    const-string v1, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/xj/psplay/lib/ChiakiLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->WARNING:Lcom/xj/psplay/lib/ChiakiLog$Level;

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4, v3}, Lcom/xj/psplay/lib/ChiakiLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->ERROR:Lcom/xj/psplay/lib/ChiakiLog$Level;

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/ChiakiLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->ALL:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-static {}, Lcom/xj/psplay/lib/ChiakiLog$Level;->$values()[Lcom/xj/psplay/lib/ChiakiLog$Level;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->$VALUES:[Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/psplay/lib/ChiakiLog$Level;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/lib/ChiakiLog$Level;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/lib/ChiakiLog$Level;
    .locals 1

    const-class v0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/lib/ChiakiLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/lib/ChiakiLog$Level;
    .locals 1

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->$VALUES:[Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/lib/ChiakiLog$Level;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ChiakiLog$Level;->value:I

    return v0
.end method
