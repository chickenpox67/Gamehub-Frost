.class public final enum Lcom/xj/psplay/stream/TransformMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/stream/TransformMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/stream/TransformMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/stream/TransformMode;

.field public static final Companion:Lcom/xj/psplay/stream/TransformMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIT:Lcom/xj/psplay/stream/TransformMode;

.field public static final enum STRETCH:Lcom/xj/psplay/stream/TransformMode;

.field public static final enum ZOOM:Lcom/xj/psplay/stream/TransformMode;


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/stream/TransformMode;
    .locals 3

    sget-object v0, Lcom/xj/psplay/stream/TransformMode;->FIT:Lcom/xj/psplay/stream/TransformMode;

    sget-object v1, Lcom/xj/psplay/stream/TransformMode;->STRETCH:Lcom/xj/psplay/stream/TransformMode;

    sget-object v2, Lcom/xj/psplay/stream/TransformMode;->ZOOM:Lcom/xj/psplay/stream/TransformMode;

    filled-new-array {v0, v1, v2}, [Lcom/xj/psplay/stream/TransformMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/stream/TransformMode;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/stream/TransformMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/stream/TransformMode;->FIT:Lcom/xj/psplay/stream/TransformMode;

    new-instance v0, Lcom/xj/psplay/stream/TransformMode;

    const-string v1, "STRETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/stream/TransformMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/stream/TransformMode;->STRETCH:Lcom/xj/psplay/stream/TransformMode;

    new-instance v0, Lcom/xj/psplay/stream/TransformMode;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/stream/TransformMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/stream/TransformMode;->ZOOM:Lcom/xj/psplay/stream/TransformMode;

    invoke-static {}, Lcom/xj/psplay/stream/TransformMode;->$values()[Lcom/xj/psplay/stream/TransformMode;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/stream/TransformMode;->$VALUES:[Lcom/xj/psplay/stream/TransformMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/stream/TransformMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/psplay/stream/TransformMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/stream/TransformMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/stream/TransformMode;->Companion:Lcom/xj/psplay/stream/TransformMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/stream/TransformMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/stream/TransformMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/stream/TransformMode;
    .locals 1

    const-class v0, Lcom/xj/psplay/stream/TransformMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/stream/TransformMode;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/stream/TransformMode;
    .locals 1

    sget-object v0, Lcom/xj/psplay/stream/TransformMode;->$VALUES:[Lcom/xj/psplay/stream/TransformMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/stream/TransformMode;

    return-object v0
.end method
