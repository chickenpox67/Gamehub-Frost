.class public final enum Lcom/xj/common/view/focus/focus/view/AutoScrollMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/focus/focus/view/AutoScrollMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/view/focus/focus/view/AutoScrollMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Completely:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

.field public static final enum CompletelyOrMaxVisible:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

.field public static final enum MaxVisible:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

.field public static final synthetic a:[Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    const-string v1, "CompletelyOrMaxVisible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->CompletelyOrMaxVisible:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    new-instance v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    const-string v1, "Completely"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->Completely:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    new-instance v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    const-string v1, "MaxVisible"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->MaxVisible:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    invoke-static {}, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->a()[Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    move-result-object v0

    sput-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->a:[Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/view/focus/focus/view/AutoScrollMode;
    .locals 3

    sget-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->CompletelyOrMaxVisible:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    sget-object v1, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->Completely:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    sget-object v2, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->MaxVisible:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    filled-new-array {v0, v1, v2}, [Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/view/focus/focus/view/AutoScrollMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/view/focus/focus/view/AutoScrollMode;
    .locals 1

    const-class v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/view/focus/focus/view/AutoScrollMode;
    .locals 1

    sget-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->a:[Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    return-object v0
.end method


# virtual methods
.method public final shouldScrollToPosition(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;I)Z
    .locals 4
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/focus/focus/view/AutoScrollMode$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->y(I)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->x(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->w(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
