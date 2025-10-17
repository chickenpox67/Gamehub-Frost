.class public final enum Lcom/arialyy/aria/core/common/QueueMod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/core/common/QueueMod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/core/common/QueueMod;

.field public static final enum NOW:Lcom/arialyy/aria/core/common/QueueMod;

.field public static final enum WAIT:Lcom/arialyy/aria/core/common/QueueMod;


# instance fields
.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arialyy/aria/core/common/QueueMod;

    const/4 v1, 0x0

    const-string v2, "wait"

    const-string v3, "WAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/core/common/QueueMod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arialyy/aria/core/common/QueueMod;->WAIT:Lcom/arialyy/aria/core/common/QueueMod;

    new-instance v1, Lcom/arialyy/aria/core/common/QueueMod;

    const/4 v2, 0x1

    const-string v3, "now"

    const-string v4, "NOW"

    invoke-direct {v1, v4, v2, v3}, Lcom/arialyy/aria/core/common/QueueMod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/arialyy/aria/core/common/QueueMod;->NOW:Lcom/arialyy/aria/core/common/QueueMod;

    filled-new-array {v0, v1}, [Lcom/arialyy/aria/core/common/QueueMod;

    move-result-object v0

    sput-object v0, Lcom/arialyy/aria/core/common/QueueMod;->$VALUES:[Lcom/arialyy/aria/core/common/QueueMod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arialyy/aria/core/common/QueueMod;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/core/common/QueueMod;
    .locals 1

    const-class v0, Lcom/arialyy/aria/core/common/QueueMod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/core/common/QueueMod;

    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/core/common/QueueMod;
    .locals 1

    sget-object v0, Lcom/arialyy/aria/core/common/QueueMod;->$VALUES:[Lcom/arialyy/aria/core/common/QueueMod;

    invoke-virtual {v0}, [Lcom/arialyy/aria/core/common/QueueMod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arialyy/aria/core/common/QueueMod;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/QueueMod;->tag:Ljava/lang/String;

    return-object v0
.end method
