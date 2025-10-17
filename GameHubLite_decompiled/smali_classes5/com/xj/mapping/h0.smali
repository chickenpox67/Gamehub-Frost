.class public final synthetic Lcom/xj/mapping/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/h0;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/h0;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, p1}, Lcom/xj/mapping/MapDataSource$getTutorial$1$1;->f(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
