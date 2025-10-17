.class public final enum Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum NET_2G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final enum NET_3G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final enum NET_4G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final enum NET_5G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final enum NET_ETHERNET:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final enum NET_NO:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final enum NET_UNKNOWN:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final enum NET_WIFI:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_NO:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_2G"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_2G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_3G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_3G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_4G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_4G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_5G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_5G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_WIFI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_WIFI:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_ETHERNET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_ETHERNET:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    const-string v1, "NET_UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_UNKNOWN:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->a()[Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->a:[Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;
    .locals 8

    sget-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_NO:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_2G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_3G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    sget-object v3, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_4G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    sget-object v4, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_5G:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    sget-object v5, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_WIFI:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    sget-object v6, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_ETHERNET:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    sget-object v7, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->NET_UNKNOWN:Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    filled-new-array/range {v0 .. v7}, [Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;->a:[Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/receiver/NetworkChangedReceiver$NetState;

    return-object v0
.end method
