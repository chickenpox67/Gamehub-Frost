.class public final enum Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/ParentAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

.field public static final enum MIN:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

.field public static final enum MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

.field public static final enum NONE:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

.field public static final synthetic a:[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->NONE:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    new-instance v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    const-string v1, "MIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    new-instance v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    const-string v1, "MAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    new-instance v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    const-string v1, "MIN_MAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    invoke-static {}, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->a()[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->a:[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;
    .locals 4

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->NONE:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    sget-object v1, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    sget-object v2, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    sget-object v3, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;
    .locals 1

    const-class v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    return-object p0
.end method

.method public static values()[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->a:[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    return-object v0
.end method
