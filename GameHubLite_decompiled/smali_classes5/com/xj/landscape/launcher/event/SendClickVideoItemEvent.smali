.class public final Lcom/xj/landscape/launcher/event/SendClickVideoItemEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/data/gameinfo/GameVideo;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameVideo;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/event/SendClickVideoItemEvent;->a:Lcom/xj/common/data/gameinfo/GameVideo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/common/data/gameinfo/GameVideo;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/SendClickVideoItemEvent;->a:Lcom/xj/common/data/gameinfo/GameVideo;

    return-object v0
.end method
