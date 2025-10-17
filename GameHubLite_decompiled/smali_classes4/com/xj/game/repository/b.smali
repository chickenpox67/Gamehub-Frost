.class public final synthetic Lcom/xj/game/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/game/repository/GameLibraryRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/repository/b;->a:Lcom/xj/game/repository/GameLibraryRepository;

    iput-object p2, p0, Lcom/xj/game/repository/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/game/repository/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/game/repository/b;->a:Lcom/xj/game/repository/GameLibraryRepository;

    iget-object v1, p0, Lcom/xj/game/repository/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/game/repository/b;->c:Ljava/lang/String;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->f(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
