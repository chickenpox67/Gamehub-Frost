.class public final synthetic Lcom/xj/mapping/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/j0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/mapping/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/mapping/j0;->c:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iput-object p4, p0, Lcom/xj/mapping/j0;->d:Ljava/lang/String;

    iput p5, p0, Lcom/xj/mapping/j0;->e:I

    iput p6, p0, Lcom/xj/mapping/j0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/j0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/mapping/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/mapping/j0;->c:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iget-object v3, p0, Lcom/xj/mapping/j0;->d:Ljava/lang/String;

    iget v4, p0, Lcom/xj/mapping/j0;->e:I

    iget v5, p0, Lcom/xj/mapping/j0;->f:I

    move-object v6, p1

    check-cast v6, Lcom/drake/net/request/BodyRequest;

    invoke-static/range {v0 .. v6}, Lcom/xj/mapping/MapDataSource$touchShareSearch$1$1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Ljava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
