.class public final enum Lcom/winemu/core/regedit/Architecture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/regedit/Architecture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNKNOWN:Lcom/winemu/core/regedit/Architecture;

.field public static final enum WIN32:Lcom/winemu/core/regedit/Architecture;

.field public static final enum WIN64:Lcom/winemu/core/regedit/Architecture;

.field public static final synthetic a:[Lcom/winemu/core/regedit/Architecture;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/core/regedit/Architecture;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/regedit/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/regedit/Architecture;->UNKNOWN:Lcom/winemu/core/regedit/Architecture;

    new-instance v0, Lcom/winemu/core/regedit/Architecture;

    const-string v1, "WIN32"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/regedit/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/regedit/Architecture;->WIN32:Lcom/winemu/core/regedit/Architecture;

    new-instance v0, Lcom/winemu/core/regedit/Architecture;

    const-string v1, "WIN64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/regedit/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/regedit/Architecture;->WIN64:Lcom/winemu/core/regedit/Architecture;

    invoke-static {}, Lcom/winemu/core/regedit/Architecture;->a()[Lcom/winemu/core/regedit/Architecture;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/regedit/Architecture;->a:[Lcom/winemu/core/regedit/Architecture;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/regedit/Architecture;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/core/regedit/Architecture;
    .locals 3

    sget-object v0, Lcom/winemu/core/regedit/Architecture;->UNKNOWN:Lcom/winemu/core/regedit/Architecture;

    sget-object v1, Lcom/winemu/core/regedit/Architecture;->WIN32:Lcom/winemu/core/regedit/Architecture;

    sget-object v2, Lcom/winemu/core/regedit/Architecture;->WIN64:Lcom/winemu/core/regedit/Architecture;

    filled-new-array {v0, v1, v2}, [Lcom/winemu/core/regedit/Architecture;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/core/regedit/Architecture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/core/regedit/Architecture;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/regedit/Architecture;
    .locals 1

    const-class v0, Lcom/winemu/core/regedit/Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/regedit/Architecture;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/regedit/Architecture;
    .locals 1

    sget-object v0, Lcom/winemu/core/regedit/Architecture;->a:[Lcom/winemu/core/regedit/Architecture;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/regedit/Architecture;

    return-object v0
.end method
