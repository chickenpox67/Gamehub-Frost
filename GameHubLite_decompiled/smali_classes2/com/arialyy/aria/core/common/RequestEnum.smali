.class public final enum Lcom/arialyy/aria/core/common/RequestEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/core/common/RequestEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/core/common/RequestEnum;

.field public static final enum GET:Lcom/arialyy/aria/core/common/RequestEnum;

.field public static final enum POST:Lcom/arialyy/aria/core/common/RequestEnum;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arialyy/aria/core/common/RequestEnum;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/arialyy/aria/core/common/RequestEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arialyy/aria/core/common/RequestEnum;->GET:Lcom/arialyy/aria/core/common/RequestEnum;

    new-instance v1, Lcom/arialyy/aria/core/common/RequestEnum;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/arialyy/aria/core/common/RequestEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    filled-new-array {v0, v1}, [Lcom/arialyy/aria/core/common/RequestEnum;

    move-result-object v0

    sput-object v0, Lcom/arialyy/aria/core/common/RequestEnum;->$VALUES:[Lcom/arialyy/aria/core/common/RequestEnum;

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

    iput-object p3, p0, Lcom/arialyy/aria/core/common/RequestEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/core/common/RequestEnum;
    .locals 1

    const-class v0, Lcom/arialyy/aria/core/common/RequestEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/core/common/RequestEnum;

    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/core/common/RequestEnum;
    .locals 1

    sget-object v0, Lcom/arialyy/aria/core/common/RequestEnum;->$VALUES:[Lcom/arialyy/aria/core/common/RequestEnum;

    invoke-virtual {v0}, [Lcom/arialyy/aria/core/common/RequestEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arialyy/aria/core/common/RequestEnum;

    return-object v0
.end method
