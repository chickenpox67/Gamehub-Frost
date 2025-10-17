.class public final enum Lcom/xj/common/trace/EventTracker$StartType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/trace/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/trace/EventTracker$StartType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum PC:Lcom/xj/common/trace/EventTracker$StartType;

.field public static final enum PS:Lcom/xj/common/trace/EventTracker$StartType;

.field public static final enum XBOX:Lcom/xj/common/trace/EventTracker$StartType;

.field public static final synthetic a:[Lcom/xj/common/trace/EventTracker$StartType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/trace/EventTracker$StartType;

    const-string v1, "PS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/trace/EventTracker$StartType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$StartType;->PS:Lcom/xj/common/trace/EventTracker$StartType;

    new-instance v0, Lcom/xj/common/trace/EventTracker$StartType;

    const-string v1, "PC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/common/trace/EventTracker$StartType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$StartType;->PC:Lcom/xj/common/trace/EventTracker$StartType;

    new-instance v0, Lcom/xj/common/trace/EventTracker$StartType;

    const-string v1, "XBOX"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/trace/EventTracker$StartType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/trace/EventTracker$StartType;->XBOX:Lcom/xj/common/trace/EventTracker$StartType;

    invoke-static {}, Lcom/xj/common/trace/EventTracker$StartType;->a()[Lcom/xj/common/trace/EventTracker$StartType;

    move-result-object v0

    sput-object v0, Lcom/xj/common/trace/EventTracker$StartType;->a:[Lcom/xj/common/trace/EventTracker$StartType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/trace/EventTracker$StartType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/common/trace/EventTracker$StartType;->type:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/trace/EventTracker$StartType;
    .locals 3

    sget-object v0, Lcom/xj/common/trace/EventTracker$StartType;->PS:Lcom/xj/common/trace/EventTracker$StartType;

    sget-object v1, Lcom/xj/common/trace/EventTracker$StartType;->PC:Lcom/xj/common/trace/EventTracker$StartType;

    sget-object v2, Lcom/xj/common/trace/EventTracker$StartType;->XBOX:Lcom/xj/common/trace/EventTracker$StartType;

    filled-new-array {v0, v1, v2}, [Lcom/xj/common/trace/EventTracker$StartType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/trace/EventTracker$StartType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/trace/EventTracker$StartType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/trace/EventTracker$StartType;
    .locals 1

    const-class v0, Lcom/xj/common/trace/EventTracker$StartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/trace/EventTracker$StartType;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/trace/EventTracker$StartType;
    .locals 1

    sget-object v0, Lcom/xj/common/trace/EventTracker$StartType;->a:[Lcom/xj/common/trace/EventTracker$StartType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/trace/EventTracker$StartType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/trace/EventTracker$StartType;->type:I

    return v0
.end method
