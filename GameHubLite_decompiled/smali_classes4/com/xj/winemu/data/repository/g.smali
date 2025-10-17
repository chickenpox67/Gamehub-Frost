.class public final synthetic Lcom/xj/winemu/data/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/winemu/data/repository/EnvLayerRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/data/repository/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/data/repository/g;->b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    iput p3, p0, Lcom/xj/winemu/data/repository/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/data/repository/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/data/repository/g;->b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    iget v2, p0, Lcom/xj/winemu/data/repository/g;->c:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->f(Ljava/lang/String;Lcom/xj/winemu/data/repository/EnvLayerRepository;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
