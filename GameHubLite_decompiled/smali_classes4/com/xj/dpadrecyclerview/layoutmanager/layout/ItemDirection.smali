.class public final enum Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum HEAD:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

.field public static final enum TAIL:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

.field public static final synthetic a:[Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "HEAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->HEAD:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    const-string v1, "TAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->TAIL:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    invoke-static {}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->a()[Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->a:[Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
    .locals 2

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->HEAD:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->TAIL:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    filled-new-array {v0, v1}, [Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
    .locals 1

    const-class v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    return-object p0
.end method

.method public static values()[Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->a:[Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->value:I

    return v0
.end method

.method public final opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->HEAD:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->TAIL:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    :cond_0
    return-object v0
.end method
