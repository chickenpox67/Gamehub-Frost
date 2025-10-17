.class Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$Option;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$Option;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$Option;->forNumber(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$Option;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$Option;->NOTIFY_USER_SESSIONS:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$Option;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$1;->convert(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgGCMsgSetOptions$Option;

    move-result-object p1

    return-object p1
.end method
