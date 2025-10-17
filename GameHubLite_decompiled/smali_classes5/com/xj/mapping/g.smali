.class public final synthetic Lcom/xj/mapping/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/mapping/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/mapping/g;->c:Ljava/lang/String;

    iput p4, p0, Lcom/xj/mapping/g;->d:I

    iput p5, p0, Lcom/xj/mapping/g;->e:I

    iput-object p6, p0, Lcom/xj/mapping/g;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/mapping/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/mapping/g;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xj/mapping/g;->d:I

    iget v4, p0, Lcom/xj/mapping/g;->e:I

    iget-object v5, p0, Lcom/xj/mapping/g;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static/range {v0 .. v6}, Lcom/xj/mapping/MapDataSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
