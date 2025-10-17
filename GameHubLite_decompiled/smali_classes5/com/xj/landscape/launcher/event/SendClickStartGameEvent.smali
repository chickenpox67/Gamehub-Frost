.class public final Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/data/gameinfo/GameStartupParams;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;->a:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;->a:Lcom/xj/common/data/gameinfo/GameStartupParams;

    return-object v0
.end method
