.class public final synthetic Lcom/xj/mapping/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/mapping/u;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/mapping/u;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/MapDataSource;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
