.class final enum Lcom/xj/mapping/view/AdjustView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/AdjustView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/mapping/view/AdjustView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lcom/xj/mapping/view/AdjustView$Direction;

.field public static final enum LEFT:Lcom/xj/mapping/view/AdjustView$Direction;

.field public static final enum RIGHT:Lcom/xj/mapping/view/AdjustView$Direction;

.field public static final enum UP:Lcom/xj/mapping/view/AdjustView$Direction;

.field public static final synthetic a:[Lcom/xj/mapping/view/AdjustView$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/mapping/view/AdjustView$Direction;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/AdjustView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/mapping/view/AdjustView$Direction;->UP:Lcom/xj/mapping/view/AdjustView$Direction;

    new-instance v0, Lcom/xj/mapping/view/AdjustView$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/AdjustView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/mapping/view/AdjustView$Direction;->LEFT:Lcom/xj/mapping/view/AdjustView$Direction;

    new-instance v0, Lcom/xj/mapping/view/AdjustView$Direction;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/AdjustView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/mapping/view/AdjustView$Direction;->DOWN:Lcom/xj/mapping/view/AdjustView$Direction;

    new-instance v0, Lcom/xj/mapping/view/AdjustView$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/AdjustView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/mapping/view/AdjustView$Direction;->RIGHT:Lcom/xj/mapping/view/AdjustView$Direction;

    invoke-static {}, Lcom/xj/mapping/view/AdjustView$Direction;->a()[Lcom/xj/mapping/view/AdjustView$Direction;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/AdjustView$Direction;->a:[Lcom/xj/mapping/view/AdjustView$Direction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/xj/mapping/view/AdjustView$Direction;
    .locals 4

    sget-object v0, Lcom/xj/mapping/view/AdjustView$Direction;->UP:Lcom/xj/mapping/view/AdjustView$Direction;

    sget-object v1, Lcom/xj/mapping/view/AdjustView$Direction;->LEFT:Lcom/xj/mapping/view/AdjustView$Direction;

    sget-object v2, Lcom/xj/mapping/view/AdjustView$Direction;->DOWN:Lcom/xj/mapping/view/AdjustView$Direction;

    sget-object v3, Lcom/xj/mapping/view/AdjustView$Direction;->RIGHT:Lcom/xj/mapping/view/AdjustView$Direction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/mapping/view/AdjustView$Direction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/mapping/view/AdjustView$Direction;
    .locals 1

    const-class v0, Lcom/xj/mapping/view/AdjustView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/view/AdjustView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/xj/mapping/view/AdjustView$Direction;
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/AdjustView$Direction;->a:[Lcom/xj/mapping/view/AdjustView$Direction;

    invoke-virtual {v0}, [Lcom/xj/mapping/view/AdjustView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/mapping/view/AdjustView$Direction;

    return-object v0
.end method
