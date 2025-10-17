.class public final synthetic Lcom/xj/mapping/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/x;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/x;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {v0, p1}, Lcom/xj/mapping/MapDataSource;->n(Lkotlin/jvm/functions/Function1;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
