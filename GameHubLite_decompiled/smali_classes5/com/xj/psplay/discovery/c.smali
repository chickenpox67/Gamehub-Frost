.class public final synthetic Lcom/xj/psplay/discovery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/discovery/DiscoveryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/discovery/DiscoveryManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/discovery/c;->a:Lcom/xj/psplay/discovery/DiscoveryManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/discovery/c;->a:Lcom/xj/psplay/discovery/DiscoveryManager;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/psplay/discovery/DiscoveryManager;->d(Lcom/xj/psplay/discovery/DiscoveryManager;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
