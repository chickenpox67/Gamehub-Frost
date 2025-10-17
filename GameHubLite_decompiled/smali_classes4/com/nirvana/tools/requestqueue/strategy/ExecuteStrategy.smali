.class public final enum Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

.field public static final enum USE_NEW:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

.field public static final enum USE_PREV:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    const-string v1, "USE_PREV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->USE_PREV:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    new-instance v1, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    const-string v2, "USE_NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->USE_NEW:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    filled-new-array {v0, v1}, [Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    move-result-object v0

    sput-object v0, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->$VALUES:[Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;
    .locals 1

    const-class v0, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    return-object p0
.end method

.method public static values()[Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;
    .locals 1

    sget-object v0, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->$VALUES:[Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    invoke-virtual {v0}, [Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    return-object v0
.end method
