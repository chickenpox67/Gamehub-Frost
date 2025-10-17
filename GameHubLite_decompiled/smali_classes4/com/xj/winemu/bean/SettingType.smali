.class public final enum Lcom/xj/winemu/bean/SettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/bean/SettingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/winemu/bean/SettingType;

.field public static final enum Input:Lcom/xj/winemu/bean/SettingType;

.field public static final enum Option:Lcom/xj/winemu/bean/SettingType;

.field public static final enum Switch:Lcom/xj/winemu/bean/SettingType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/winemu/bean/SettingType;
    .locals 3

    sget-object v0, Lcom/xj/winemu/bean/SettingType;->Option:Lcom/xj/winemu/bean/SettingType;

    sget-object v1, Lcom/xj/winemu/bean/SettingType;->Switch:Lcom/xj/winemu/bean/SettingType;

    sget-object v2, Lcom/xj/winemu/bean/SettingType;->Input:Lcom/xj/winemu/bean/SettingType;

    filled-new-array {v0, v1, v2}, [Lcom/xj/winemu/bean/SettingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/winemu/bean/SettingType;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    const-string v3, "Option"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/xj/winemu/bean/SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/bean/SettingType;->Option:Lcom/xj/winemu/bean/SettingType;

    new-instance v0, Lcom/xj/winemu/bean/SettingType;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v3

    const-string v4, "Switch"

    invoke-direct {v0, v4, v2, v3}, Lcom/xj/winemu/bean/SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/bean/SettingType;->Switch:Lcom/xj/winemu/bean/SettingType;

    new-instance v0, Lcom/xj/winemu/bean/SettingType;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v1

    const-string v3, "Input"

    invoke-direct {v0, v3, v2, v1}, Lcom/xj/winemu/bean/SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/bean/SettingType;->Input:Lcom/xj/winemu/bean/SettingType;

    invoke-static {}, Lcom/xj/winemu/bean/SettingType;->$values()[Lcom/xj/winemu/bean/SettingType;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/SettingType;->$VALUES:[Lcom/xj/winemu/bean/SettingType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/SettingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/winemu/bean/SettingType;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/bean/SettingType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/SettingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/bean/SettingType;
    .locals 1

    const-class v0, Lcom/xj/winemu/bean/SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/SettingType;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/bean/SettingType;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/SettingType;->$VALUES:[Lcom/xj/winemu/bean/SettingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/bean/SettingType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/SettingType;->type:I

    return v0
.end method
