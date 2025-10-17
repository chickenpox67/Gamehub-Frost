.class public final enum Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

.field public static final enum SAME_WITH_CALLABLE:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

.field public static final enum THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

.field public static final enum THREAD_MAIN:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-string v1, "THREAD_MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD_MAIN:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    new-instance v1, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-string v2, "THREAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    new-instance v2, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-string v3, "SAME_WITH_CALLABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->SAME_WITH_CALLABLE:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    move-result-object v0

    sput-object v0, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->$VALUES:[Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;
    .locals 1

    const-class v0, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    return-object p0
.end method

.method public static values()[Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;
    .locals 1

    sget-object v0, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->$VALUES:[Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    invoke-virtual {v0}, [Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    return-object v0
.end method
