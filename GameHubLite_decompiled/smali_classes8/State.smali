.class public final enum LState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[LState;

.field public static final enum Downloaded:LState;

.field public static final enum Extracted:LState;

.field public static final enum INSTALLED:LState;

.field public static final enum NeedUpdate:LState;

.field public static final enum None:LState;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[LState;
    .locals 5

    sget-object v0, LState;->None:LState;

    sget-object v1, LState;->Downloaded:LState;

    sget-object v2, LState;->Extracted:LState;

    sget-object v3, LState;->NeedUpdate:LState;

    sget-object v4, LState;->INSTALLED:LState;

    filled-new-array {v0, v1, v2, v3, v4}, [LState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LState;->None:LState;

    new-instance v0, LState;

    const-string v1, "Downloaded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LState;->Downloaded:LState;

    new-instance v0, LState;

    const-string v1, "Extracted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LState;->Extracted:LState;

    new-instance v0, LState;

    const-string v1, "NeedUpdate"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, LState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LState;->NeedUpdate:LState;

    new-instance v0, LState;

    const-string v1, "INSTALLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, LState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LState;->INSTALLED:LState;

    invoke-static {}, LState;->$values()[LState;

    move-result-object v0

    sput-object v0, LState;->$VALUES:[LState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, LState;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, LState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LState;
    .locals 1

    const-class v0, LState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LState;

    return-object p0
.end method

.method public static values()[LState;
    .locals 1

    sget-object v0, LState;->$VALUES:[LState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LState;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LState;->type:I

    return v0
.end method
