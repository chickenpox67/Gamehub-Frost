.class public final enum Lcom/xj/winemu/bean/GamePadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/bean/GamePadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/winemu/bean/GamePadState;

.field public static final enum Active:Lcom/xj/winemu/bean/GamePadState;

.field public static final enum Baned:Lcom/xj/winemu/bean/GamePadState;

.field public static final enum EditingOrder:Lcom/xj/winemu/bean/GamePadState;

.field public static final enum Idle:Lcom/xj/winemu/bean/GamePadState;


# direct methods
.method private static final synthetic $values()[Lcom/xj/winemu/bean/GamePadState;
    .locals 4

    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    sget-object v1, Lcom/xj/winemu/bean/GamePadState;->Active:Lcom/xj/winemu/bean/GamePadState;

    sget-object v2, Lcom/xj/winemu/bean/GamePadState;->Baned:Lcom/xj/winemu/bean/GamePadState;

    sget-object v3, Lcom/xj/winemu/bean/GamePadState;->EditingOrder:Lcom/xj/winemu/bean/GamePadState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/winemu/bean/GamePadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/bean/GamePadState;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/bean/GamePadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    new-instance v0, Lcom/xj/winemu/bean/GamePadState;

    const-string v1, "Active"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/bean/GamePadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/bean/GamePadState;->Active:Lcom/xj/winemu/bean/GamePadState;

    new-instance v0, Lcom/xj/winemu/bean/GamePadState;

    const-string v1, "Baned"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/bean/GamePadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/bean/GamePadState;->Baned:Lcom/xj/winemu/bean/GamePadState;

    new-instance v0, Lcom/xj/winemu/bean/GamePadState;

    const-string v1, "EditingOrder"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/bean/GamePadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/bean/GamePadState;->EditingOrder:Lcom/xj/winemu/bean/GamePadState;

    invoke-static {}, Lcom/xj/winemu/bean/GamePadState;->$values()[Lcom/xj/winemu/bean/GamePadState;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/GamePadState;->$VALUES:[Lcom/xj/winemu/bean/GamePadState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/GamePadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/xj/winemu/bean/GamePadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/bean/GamePadState;
    .locals 1

    const-class v0, Lcom/xj/winemu/bean/GamePadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/GamePadState;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/bean/GamePadState;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/GamePadState;->$VALUES:[Lcom/xj/winemu/bean/GamePadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/bean/GamePadState;

    return-object v0
.end method
