.class public final synthetic Lcom/xj/winemu/data/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/data/repository/f;->a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    iput p2, p0, Lcom/xj/winemu/data/repository/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/data/repository/f;->a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    iget v1, p0, Lcom/xj/winemu/data/repository/f;->b:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/data/repository/EnvLayerRepository$fetchWineDetail$2;->f(Lcom/xj/winemu/data/repository/EnvLayerRepository;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
