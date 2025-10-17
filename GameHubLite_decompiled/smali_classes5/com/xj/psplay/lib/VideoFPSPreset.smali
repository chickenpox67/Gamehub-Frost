.class public final enum Lcom/xj/psplay/lib/VideoFPSPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/lib/VideoFPSPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/lib/VideoFPSPreset;

.field public static final enum FPS_30:Lcom/xj/psplay/lib/VideoFPSPreset;

.field public static final enum FPS_60:Lcom/xj/psplay/lib/VideoFPSPreset;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/lib/VideoFPSPreset;
    .locals 2

    sget-object v0, Lcom/xj/psplay/lib/VideoFPSPreset;->FPS_30:Lcom/xj/psplay/lib/VideoFPSPreset;

    sget-object v1, Lcom/xj/psplay/lib/VideoFPSPreset;->FPS_60:Lcom/xj/psplay/lib/VideoFPSPreset;

    filled-new-array {v0, v1}, [Lcom/xj/psplay/lib/VideoFPSPreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/psplay/lib/VideoFPSPreset;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const-string v3, "FPS_30"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/VideoFPSPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/VideoFPSPreset;->FPS_30:Lcom/xj/psplay/lib/VideoFPSPreset;

    new-instance v0, Lcom/xj/psplay/lib/VideoFPSPreset;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    const-string v3, "FPS_60"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/psplay/lib/VideoFPSPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/VideoFPSPreset;->FPS_60:Lcom/xj/psplay/lib/VideoFPSPreset;

    invoke-static {}, Lcom/xj/psplay/lib/VideoFPSPreset;->$values()[Lcom/xj/psplay/lib/VideoFPSPreset;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/VideoFPSPreset;->$VALUES:[Lcom/xj/psplay/lib/VideoFPSPreset;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/VideoFPSPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/psplay/lib/VideoFPSPreset;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/lib/VideoFPSPreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/VideoFPSPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/lib/VideoFPSPreset;
    .locals 1

    const-class v0, Lcom/xj/psplay/lib/VideoFPSPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/lib/VideoFPSPreset;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/lib/VideoFPSPreset;
    .locals 1

    sget-object v0, Lcom/xj/psplay/lib/VideoFPSPreset;->$VALUES:[Lcom/xj/psplay/lib/VideoFPSPreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/lib/VideoFPSPreset;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/VideoFPSPreset;->value:I

    return v0
.end method
