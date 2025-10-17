.class public final synthetic Lcom/xj/mapping/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/mapping/e0;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/e0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/mapping/e0;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/MapDataSource$getCloudConfigList$1$1;->f(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
