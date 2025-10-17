.class public final synthetic Lcom/xj/winemu/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/data/repository/EnvLayerRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/data/repository/e;->a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/data/repository/e;->a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, p1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchFirmWareDetail$2;->f(Lcom/xj/winemu/data/repository/EnvLayerRepository;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
