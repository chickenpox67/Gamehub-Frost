.class public final enum Lcom/xj/psplay/touchcontrols/DPadView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/touchcontrols/DPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/touchcontrols/DPadView$Direction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/touchcontrols/DPadView$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum LEFT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum LEFT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum LEFT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum RIGHT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum RIGHT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum RIGHT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

.field public static final enum UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/touchcontrols/DPadView$Direction;
    .locals 8

    sget-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    sget-object v1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    sget-object v2, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    sget-object v3, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    sget-object v4, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    sget-object v5, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    sget-object v6, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    sget-object v7, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    filled-new-array/range {v0 .. v7}, [Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "LEFT_UP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "RIGHT_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "LEFT_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    const-string v1, "RIGHT_DOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    invoke-static {}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->$values()[Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->$VALUES:[Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/xj/psplay/touchcontrols/DPadView$Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/touchcontrols/DPadView$Direction;
    .locals 1

    const-class v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/touchcontrols/DPadView$Direction;
    .locals 1

    sget-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->$VALUES:[Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    return-object v0
.end method


# virtual methods
.method public final isDiagonal()Z
    .locals 3

    sget-object v0, Lcom/xj/psplay/touchcontrols/DPadView$Direction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
