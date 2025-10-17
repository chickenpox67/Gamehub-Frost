.class public final enum Lcom/streaming/nvstream/http/PairingManager$PairState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/nvstream/http/PairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streaming/nvstream/http/PairingManager$PairState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_IN_PROGRESS:Lcom/streaming/nvstream/http/PairingManager$PairState;

.field public static final enum FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

.field public static final enum NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

.field public static final enum PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

.field public static final enum PIN_WRONG:Lcom/streaming/nvstream/http/PairingManager$PairState;

.field public static final synthetic a:[Lcom/streaming/nvstream/http/PairingManager$PairState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/nvstream/http/PairingManager$PairState;

    const-string v1, "NOT_PAIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/PairingManager$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    new-instance v0, Lcom/streaming/nvstream/http/PairingManager$PairState;

    const-string v1, "PAIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/PairingManager$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    new-instance v0, Lcom/streaming/nvstream/http/PairingManager$PairState;

    const-string v1, "PIN_WRONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/PairingManager$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->PIN_WRONG:Lcom/streaming/nvstream/http/PairingManager$PairState;

    new-instance v0, Lcom/streaming/nvstream/http/PairingManager$PairState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/PairingManager$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    new-instance v0, Lcom/streaming/nvstream/http/PairingManager$PairState;

    const-string v1, "ALREADY_IN_PROGRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/PairingManager$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->ALREADY_IN_PROGRESS:Lcom/streaming/nvstream/http/PairingManager$PairState;

    invoke-static {}, Lcom/streaming/nvstream/http/PairingManager$PairState;->a()[Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v0

    sput-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->a:[Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/streaming/nvstream/http/PairingManager$PairState;
    .locals 5

    sget-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v2, Lcom/streaming/nvstream/http/PairingManager$PairState;->PIN_WRONG:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v3, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v4, Lcom/streaming/nvstream/http/PairingManager$PairState;->ALREADY_IN_PROGRESS:Lcom/streaming/nvstream/http/PairingManager$PairState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;
    .locals 1

    const-class v0, Lcom/streaming/nvstream/http/PairingManager$PairState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p0
.end method

.method public static values()[Lcom/streaming/nvstream/http/PairingManager$PairState;
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/http/PairingManager$PairState;->a:[Lcom/streaming/nvstream/http/PairingManager$PairState;

    invoke-virtual {v0}, [Lcom/streaming/nvstream/http/PairingManager$PairState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object v0
.end method
