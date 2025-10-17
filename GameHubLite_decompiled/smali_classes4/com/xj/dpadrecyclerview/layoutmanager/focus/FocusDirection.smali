.class public final enum Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

.field public static final enum NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

.field public static final enum PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

.field public static final enum PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

.field public static final synthetic a:[Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const-string v1, "PREVIOUS_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const-string v1, "NEXT_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const-string v1, "PREVIOUS_COLUMN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const-string v1, "NEXT_COLUMN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    invoke-static {}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->a()[Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->a:[Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
    .locals 4

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    sget-object v3, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final from(IZZ)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->a(IZZ)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final getAbsoluteDirection(IZZ)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->b(IZZ)I

    move-result p0

    return p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
    .locals 1

    const-class v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    return-object p0
.end method

.method public static values()[Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->a:[Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    return-object v0
.end method


# virtual methods
.method public final getScrollSign(Z)I
    .locals 3

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method
