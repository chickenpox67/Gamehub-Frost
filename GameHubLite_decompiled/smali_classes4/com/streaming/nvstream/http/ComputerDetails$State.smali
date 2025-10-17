.class public final enum Lcom/streaming/nvstream/http/ComputerDetails$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/nvstream/http/ComputerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streaming/nvstream/http/ComputerDetails$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

.field public static final enum ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

.field public static final enum UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

.field public static final synthetic a:[Lcom/streaming/nvstream/http/ComputerDetails$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails$State;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/ComputerDetails$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails$State;

    const-string v1, "OFFLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/ComputerDetails$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/http/ComputerDetails$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    invoke-static {}, Lcom/streaming/nvstream/http/ComputerDetails$State;->a()[Lcom/streaming/nvstream/http/ComputerDetails$State;

    move-result-object v0

    sput-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->a:[Lcom/streaming/nvstream/http/ComputerDetails$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/streaming/nvstream/http/ComputerDetails$State;
    .locals 3

    sget-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v2, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    filled-new-array {v0, v1, v2}, [Lcom/streaming/nvstream/http/ComputerDetails$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails$State;
    .locals 1

    const-class v0, Lcom/streaming/nvstream/http/ComputerDetails$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streaming/nvstream/http/ComputerDetails$State;

    return-object p0
.end method

.method public static values()[Lcom/streaming/nvstream/http/ComputerDetails$State;
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->a:[Lcom/streaming/nvstream/http/ComputerDetails$State;

    invoke-virtual {v0}, [Lcom/streaming/nvstream/http/ComputerDetails$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streaming/nvstream/http/ComputerDetails$State;

    return-object v0
.end method
