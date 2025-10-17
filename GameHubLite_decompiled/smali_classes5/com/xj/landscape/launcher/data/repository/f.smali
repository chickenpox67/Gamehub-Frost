.class public final synthetic Lcom/xj/landscape/launcher/data/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/repository/f;->a:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/f;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/f;->c:Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/repository/f;->a:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/f;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/f;->c:Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository$fetchGamesCompatibilityInfos$2;->f(ZLjava/lang/StringBuilder;Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
