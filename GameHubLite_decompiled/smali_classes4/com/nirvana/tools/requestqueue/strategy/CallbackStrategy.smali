.class public final enum Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

.field public static final enum COVER:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

.field public static final enum GIVE_UP:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

.field public static final enum LIST:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->LIST:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    new-instance v1, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    const-string v2, "COVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->COVER:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    new-instance v2, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    const-string v3, "GIVE_UP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->GIVE_UP:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    move-result-object v0

    sput-object v0, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->$VALUES:[Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;
    .locals 1

    const-class v0, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    return-object p0
.end method

.method public static values()[Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;
    .locals 1

    sget-object v0, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->$VALUES:[Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    invoke-virtual {v0}, [Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    return-object v0
.end method
