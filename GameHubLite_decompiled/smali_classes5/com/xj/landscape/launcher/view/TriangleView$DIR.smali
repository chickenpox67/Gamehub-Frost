.class public final enum Lcom/xj/landscape/launcher/view/TriangleView$DIR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/view/TriangleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/landscape/launcher/view/TriangleView$DIR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

.field public static final enum LEFT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

.field public static final enum RIGHT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

.field public static final enum TOP:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

.field public static final synthetic a:[Lcom/xj/landscape/launcher/view/TriangleView$DIR;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final dir:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->LEFT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    new-instance v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->TOP:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    new-instance v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    const-string v1, "RIGHT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->RIGHT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    new-instance v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    const-string v1, "BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->BOTTOM:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-static {}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->a()[Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->a:[Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->dir:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/landscape/launcher/view/TriangleView$DIR;
    .locals 4

    sget-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->LEFT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    sget-object v1, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->TOP:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    sget-object v2, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->RIGHT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    sget-object v3, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->BOTTOM:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/landscape/launcher/view/TriangleView$DIR;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/view/TriangleView$DIR;
    .locals 1

    const-class v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    return-object p0
.end method

.method public static values()[Lcom/xj/landscape/launcher/view/TriangleView$DIR;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->a:[Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    return-object v0
.end method


# virtual methods
.method public final getDir()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->dir:I

    return v0
.end method
