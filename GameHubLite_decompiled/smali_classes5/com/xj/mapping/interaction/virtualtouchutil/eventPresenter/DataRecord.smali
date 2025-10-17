.class public Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

.field public static b:Lcom/xj/mapping/bean/MouseEvent;

.field public static c:Lcom/xj/mapping/bean/MouseEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>()V

    sput-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    new-instance v0, Lcom/xj/mapping/bean/MouseEvent;

    invoke-direct {v0}, Lcom/xj/mapping/bean/MouseEvent;-><init>()V

    sput-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->b:Lcom/xj/mapping/bean/MouseEvent;

    new-instance v0, Lcom/xj/mapping/bean/MouseEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/bean/MouseEvent;-><init>(IIIII)V

    sput-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->c:Lcom/xj/mapping/bean/MouseEvent;

    return-void
.end method

.method public static a()Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;
    .locals 1

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    return-object v0
.end method

.method public static b(FF)V
    .locals 1

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->v(F)V

    sget-object p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->w(F)V

    return-void
.end method

.method public static c(FF)V
    .locals 1

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->A(F)V

    sget-object p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->z(F)V

    return-void
.end method

.method public static d(FF)V
    .locals 1

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    sget-object p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    return-void
.end method
