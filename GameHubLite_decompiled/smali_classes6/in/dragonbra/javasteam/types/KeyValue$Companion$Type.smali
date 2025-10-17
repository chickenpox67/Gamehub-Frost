.class public final enum Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/KeyValue$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/KeyValue$Companion$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum ALTERNATEEND:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum COLOR:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum END:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum FLOAT32:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum INT32:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum INT64:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum NONE:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum POINTER:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum STRING:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum UINT64:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field public static final enum WIDESTRING:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

.field private static final codeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:B


# direct methods
.method private static final synthetic $values()[Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;
    .locals 11

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->NONE:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v1, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->STRING:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v2, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->INT32:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v3, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->FLOAT32:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v4, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->POINTER:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v5, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->WIDESTRING:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v6, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->COLOR:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v7, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->UINT64:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v8, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v9, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->INT64:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    sget-object v10, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->ALTERNATEEND:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    filled-new-array/range {v0 .. v10}, [Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->NONE:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->STRING:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "INT32"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->INT32:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "FLOAT32"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->FLOAT32:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "POINTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->POINTER:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "WIDESTRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->WIDESTRING:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "COLOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->COLOR:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "UINT64"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->UINT64:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "INT64"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->INT64:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    const-string v1, "ALTERNATEEND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->ALTERNATEEND:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-static {}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->$values()[Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->$VALUES:[Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type$Companion;

    invoke-static {}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    iget-byte v3, v3, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->code:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->codeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->code:B

    return-void
.end method

.method public static final synthetic access$getCodeMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->codeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->$VALUES:[Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    iget-byte v0, p0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->code:B

    return v0
.end method
