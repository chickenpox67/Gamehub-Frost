.class public final Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final hosts:Lcom/xj/psplay/ui/entity/HostsEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0
    .param p1    # Lcom/xj/psplay/ui/entity/HostsEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;Lcom/xj/psplay/ui/entity/HostsEntity;ILjava/lang/Object;)Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->copy(Lcom/xj/psplay/ui/entity/HostsEntity;)Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/psplay/ui/entity/HostsEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-object v0
.end method

.method public final copy(Lcom/xj/psplay/ui/entity/HostsEntity;)Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;
    .locals 1
    .param p1    # Lcom/xj/psplay/ui/entity/HostsEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    invoke-direct {v0, p1}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;-><init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    iget-object v1, p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    iget-object p1, p1, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHosts()Lcom/xj/psplay/ui/entity/HostsEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->hosts:Lcom/xj/psplay/ui/entity/HostsEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPSRecyclerViewItemFocus(hosts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
