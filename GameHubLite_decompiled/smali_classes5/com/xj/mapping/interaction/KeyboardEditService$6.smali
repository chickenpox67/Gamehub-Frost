.class Lcom/xj/mapping/interaction/KeyboardEditService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/listener/OnModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/KeyboardEditService;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$6;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/mapping/interaction/KeyboardEditService;->s:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->D(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/interaction/KeyboardEditService;->s:Z

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x0()Z

    move-result v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->F(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->z()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->D(Z)V

    return-void
.end method
