.class public final enum Lcom/xj/common/utils/IconPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/utils/IconPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/xj/common/utils/IconPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/xj/common/utils/IconPosition;

.field public static final enum TOP_LEFT:Lcom/xj/common/utils/IconPosition;

.field public static final enum TOP_RIGHT:Lcom/xj/common/utils/IconPosition;

.field public static final synthetic a:[Lcom/xj/common/utils/IconPosition;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/utils/IconPosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/common/utils/IconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/utils/IconPosition;->TOP_LEFT:Lcom/xj/common/utils/IconPosition;

    new-instance v0, Lcom/xj/common/utils/IconPosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/common/utils/IconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/utils/IconPosition;->TOP_RIGHT:Lcom/xj/common/utils/IconPosition;

    new-instance v0, Lcom/xj/common/utils/IconPosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/common/utils/IconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/utils/IconPosition;->BOTTOM_LEFT:Lcom/xj/common/utils/IconPosition;

    new-instance v0, Lcom/xj/common/utils/IconPosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/common/utils/IconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/utils/IconPosition;->BOTTOM_RIGHT:Lcom/xj/common/utils/IconPosition;

    invoke-static {}, Lcom/xj/common/utils/IconPosition;->a()[Lcom/xj/common/utils/IconPosition;

    move-result-object v0

    sput-object v0, Lcom/xj/common/utils/IconPosition;->a:[Lcom/xj/common/utils/IconPosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/utils/IconPosition;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/utils/IconPosition;
    .locals 4

    sget-object v0, Lcom/xj/common/utils/IconPosition;->TOP_LEFT:Lcom/xj/common/utils/IconPosition;

    sget-object v1, Lcom/xj/common/utils/IconPosition;->TOP_RIGHT:Lcom/xj/common/utils/IconPosition;

    sget-object v2, Lcom/xj/common/utils/IconPosition;->BOTTOM_LEFT:Lcom/xj/common/utils/IconPosition;

    sget-object v3, Lcom/xj/common/utils/IconPosition;->BOTTOM_RIGHT:Lcom/xj/common/utils/IconPosition;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/common/utils/IconPosition;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/utils/IconPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/utils/IconPosition;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/utils/IconPosition;
    .locals 1

    const-class v0, Lcom/xj/common/utils/IconPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/utils/IconPosition;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/utils/IconPosition;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/IconPosition;->a:[Lcom/xj/common/utils/IconPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/utils/IconPosition;

    return-object v0
.end method
