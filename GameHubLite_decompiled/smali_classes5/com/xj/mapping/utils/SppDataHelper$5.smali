.class Lcom/xj/mapping/utils/SppDataHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/SppDataHelper;->b(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/SppDataHelper$5;->a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    iput p2, p0, Lcom/xj/mapping/utils/SppDataHelper$5;->b:I

    iput-object p3, p0, Lcom/xj/mapping/utils/SppDataHelper$5;->c:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/utils/SppDataHelper$5;->a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    iget v1, p0, Lcom/xj/mapping/utils/SppDataHelper$5;->b:I

    iget-object v2, p0, Lcom/xj/mapping/utils/SppDataHelper$5;->c:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-interface {v0, v1, v2}, Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    return-void
.end method
