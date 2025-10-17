.class public final enum Lcom/arialyy/aria/core/inf/ReceiverType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arialyy/aria/core/inf/ReceiverType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arialyy/aria/core/inf/ReceiverType;

.field public static final enum DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

.field public static final enum UPLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;


# instance fields
.field name:Ljava/lang/String;

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/arialyy/aria/core/inf/ReceiverType;

    const-string v1, "download"

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/arialyy/aria/core/inf/ReceiverType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/arialyy/aria/core/inf/ReceiverType;->DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    new-instance v1, Lcom/arialyy/aria/core/inf/ReceiverType;

    const/4 v2, 0x2

    const-string v3, "upload"

    const-string v5, "UPLOAD"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/arialyy/aria/core/inf/ReceiverType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/arialyy/aria/core/inf/ReceiverType;->UPLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    filled-new-array {v0, v1}, [Lcom/arialyy/aria/core/inf/ReceiverType;

    move-result-object v0

    sput-object v0, Lcom/arialyy/aria/core/inf/ReceiverType;->$VALUES:[Lcom/arialyy/aria/core/inf/ReceiverType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arialyy/aria/core/inf/ReceiverType;->type:I

    iput-object p4, p0, Lcom/arialyy/aria/core/inf/ReceiverType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/ReceiverType;
    .locals 1

    const-class v0, Lcom/arialyy/aria/core/inf/ReceiverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/core/inf/ReceiverType;

    return-object p0
.end method

.method public static values()[Lcom/arialyy/aria/core/inf/ReceiverType;
    .locals 1

    sget-object v0, Lcom/arialyy/aria/core/inf/ReceiverType;->$VALUES:[Lcom/arialyy/aria/core/inf/ReceiverType;

    invoke-virtual {v0}, [Lcom/arialyy/aria/core/inf/ReceiverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arialyy/aria/core/inf/ReceiverType;

    return-object v0
.end method
