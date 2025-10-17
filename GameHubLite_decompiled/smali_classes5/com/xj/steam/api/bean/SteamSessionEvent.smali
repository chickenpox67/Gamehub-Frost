.class public final Lcom/xj/steam/api/bean/SteamSessionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/xj/steam/api/bean/SteamSessionCBType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/xj/steam/api/bean/SteamSessionCBType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/steam/api/bean/SteamSessionEvent;->type:Lcom/xj/steam/api/bean/SteamSessionCBType;

    iput-object p2, p0, Lcom/xj/steam/api/bean/SteamSessionEvent;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/steam/api/bean/SteamSessionEvent;-><init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamSessionEvent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lcom/xj/steam/api/bean/SteamSessionCBType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/SteamSessionEvent;->type:Lcom/xj/steam/api/bean/SteamSessionCBType;

    return-object v0
.end method
