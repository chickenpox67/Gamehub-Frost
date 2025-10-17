.class public final enum Lcom/xj/winemu/data/bean/SteamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/data/bean/SteamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum FAKE_STEAM:Lcom/xj/winemu/data/bean/SteamType;

.field public static final enum NULL:Lcom/xj/winemu/data/bean/SteamType;

.field public static final enum STEAM:Lcom/xj/winemu/data/bean/SteamType;

.field public static final synthetic a:[Lcom/xj/winemu/data/bean/SteamType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/winemu/data/bean/SteamType;

    const/4 v1, -0x1

    const-string v2, "NULL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/winemu/data/bean/SteamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/data/bean/SteamType;->NULL:Lcom/xj/winemu/data/bean/SteamType;

    new-instance v0, Lcom/xj/winemu/data/bean/SteamType;

    const-string v1, "FAKE_STEAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/winemu/data/bean/SteamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/data/bean/SteamType;->FAKE_STEAM:Lcom/xj/winemu/data/bean/SteamType;

    new-instance v0, Lcom/xj/winemu/data/bean/SteamType;

    const-string v1, "STEAM"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/data/bean/SteamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/data/bean/SteamType;->STEAM:Lcom/xj/winemu/data/bean/SteamType;

    invoke-static {}, Lcom/xj/winemu/data/bean/SteamType;->a()[Lcom/xj/winemu/data/bean/SteamType;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/data/bean/SteamType;->a:[Lcom/xj/winemu/data/bean/SteamType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/data/bean/SteamType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/winemu/data/bean/SteamType;->type:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/winemu/data/bean/SteamType;
    .locals 3

    sget-object v0, Lcom/xj/winemu/data/bean/SteamType;->NULL:Lcom/xj/winemu/data/bean/SteamType;

    sget-object v1, Lcom/xj/winemu/data/bean/SteamType;->FAKE_STEAM:Lcom/xj/winemu/data/bean/SteamType;

    sget-object v2, Lcom/xj/winemu/data/bean/SteamType;->STEAM:Lcom/xj/winemu/data/bean/SteamType;

    filled-new-array {v0, v1, v2}, [Lcom/xj/winemu/data/bean/SteamType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/data/bean/SteamType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/data/bean/SteamType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/data/bean/SteamType;
    .locals 1

    const-class v0, Lcom/xj/winemu/data/bean/SteamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/data/bean/SteamType;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/data/bean/SteamType;
    .locals 1

    sget-object v0, Lcom/xj/winemu/data/bean/SteamType;->a:[Lcom/xj/winemu/data/bean/SteamType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/data/bean/SteamType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/SteamType;->type:I

    return v0
.end method
