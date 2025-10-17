.class public final synthetic Lcom/xj/mapping/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/mapping/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/mapping/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/mapping/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/mapping/v;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/mapping/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/mapping/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/mapping/v;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/mapping/v;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static/range {v0 .. v5}, Lcom/xj/mapping/MapDataSource;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
