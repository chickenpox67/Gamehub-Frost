.class final enum Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Latch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

.field public static final enum SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    new-instance v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    const-string v2, "B"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    new-instance v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    const-string v3, "C"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    new-instance v3, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    const-string v4, "SHIFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    new-instance v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    .locals 1

    const-class v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-virtual {v0}, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    return-object v0
.end method
