.class public final enum Lcom/arialyy/aria/orm/ActionPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/orm/ActionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum CASCADE:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum NO_ACTION:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum RESTRICT:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum SET_DEFAULT:Lcom/arialyy/aria/orm/ActionPolicy;

.field public static final enum SET_NULL:Lcom/arialyy/aria/orm/ActionPolicy;


# instance fields
.field function:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/arialyy/aria/orm/ActionPolicy;

    const/4 v1, 0x0

    const-string v2, "NO ACTION"

    const-string v3, "NO_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arialyy/aria/orm/ActionPolicy;->NO_ACTION:Lcom/arialyy/aria/orm/ActionPolicy;

    new-instance v1, Lcom/arialyy/aria/orm/ActionPolicy;

    const-string v2, "RESTRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/arialyy/aria/orm/ActionPolicy;->RESTRICT:Lcom/arialyy/aria/orm/ActionPolicy;

    new-instance v2, Lcom/arialyy/aria/orm/ActionPolicy;

    const/4 v3, 0x2

    const-string v4, "SET NULL"

    const-string v5, "SET_NULL"

    invoke-direct {v2, v5, v3, v4}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/arialyy/aria/orm/ActionPolicy;->SET_NULL:Lcom/arialyy/aria/orm/ActionPolicy;

    new-instance v3, Lcom/arialyy/aria/orm/ActionPolicy;

    const/4 v4, 0x3

    const-string v5, "SET ERROR"

    const-string v6, "SET_DEFAULT"

    invoke-direct {v3, v6, v4, v5}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/arialyy/aria/orm/ActionPolicy;->SET_DEFAULT:Lcom/arialyy/aria/orm/ActionPolicy;

    new-instance v4, Lcom/arialyy/aria/orm/ActionPolicy;

    const-string v5, "CASCADE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/arialyy/aria/orm/ActionPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/arialyy/aria/orm/ActionPolicy;->CASCADE:Lcom/arialyy/aria/orm/ActionPolicy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arialyy/aria/orm/ActionPolicy;

    move-result-object v0

    sput-object v0, Lcom/arialyy/aria/orm/ActionPolicy;->$VALUES:[Lcom/arialyy/aria/orm/ActionPolicy;

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

    iput-object p3, p0, Lcom/arialyy/aria/orm/ActionPolicy;->function:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/orm/ActionPolicy;
    .locals 1

    const-class v0, Lcom/arialyy/aria/orm/ActionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/orm/ActionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/orm/ActionPolicy;
    .locals 1

    sget-object v0, Lcom/arialyy/aria/orm/ActionPolicy;->$VALUES:[Lcom/arialyy/aria/orm/ActionPolicy;

    invoke-virtual {v0}, [Lcom/arialyy/aria/orm/ActionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arialyy/aria/orm/ActionPolicy;

    return-object v0
.end method
