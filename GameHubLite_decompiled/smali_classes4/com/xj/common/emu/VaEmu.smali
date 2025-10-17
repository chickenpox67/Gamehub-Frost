.class public final enum Lcom/xj/common/emu/VaEmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/emu/VaEmu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CITRA:Lcom/xj/common/emu/VaEmu;

.field public static final enum YITAI:Lcom/xj/common/emu/VaEmu;

.field public static final synthetic a:[Lcom/xj/common/emu/VaEmu;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/emu/VaEmu;

    const/4 v1, 0x0

    const-string v2, "ps2-\u4ee5\u592a\u6a21\u62df\u5668"

    const-string v3, "YITAI"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/emu/VaEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/emu/VaEmu;->YITAI:Lcom/xj/common/emu/VaEmu;

    new-instance v0, Lcom/xj/common/emu/VaEmu;

    const/4 v1, 0x1

    const-string v2, "3ds-citra\u6a21\u62df\u5668"

    const-string v3, "CITRA"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/emu/VaEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/emu/VaEmu;->CITRA:Lcom/xj/common/emu/VaEmu;

    invoke-static {}, Lcom/xj/common/emu/VaEmu;->a()[Lcom/xj/common/emu/VaEmu;

    move-result-object v0

    sput-object v0, Lcom/xj/common/emu/VaEmu;->a:[Lcom/xj/common/emu/VaEmu;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/emu/VaEmu;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/common/emu/VaEmu;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/emu/VaEmu;
    .locals 2

    sget-object v0, Lcom/xj/common/emu/VaEmu;->YITAI:Lcom/xj/common/emu/VaEmu;

    sget-object v1, Lcom/xj/common/emu/VaEmu;->CITRA:Lcom/xj/common/emu/VaEmu;

    filled-new-array {v0, v1}, [Lcom/xj/common/emu/VaEmu;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/emu/VaEmu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/emu/VaEmu;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/emu/VaEmu;
    .locals 1

    const-class v0, Lcom/xj/common/emu/VaEmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/emu/VaEmu;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/emu/VaEmu;
    .locals 1

    sget-object v0, Lcom/xj/common/emu/VaEmu;->a:[Lcom/xj/common/emu/VaEmu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/emu/VaEmu;

    return-object v0
.end method


# virtual methods
.method public final getN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/emu/VaEmu;->n:Ljava/lang/String;

    return-object v0
.end method
