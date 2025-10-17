.class Lcom/xj/mapping/view/MousePointer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/FloatKeyboardMonitor$onKeyboardStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/MousePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/MousePointer;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/MousePointer;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/MousePointer$8;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$8;->a:Lcom/xj/mapping/view/MousePointer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/mapping/view/MousePointer;->r(Lcom/xj/mapping/view/MousePointer;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/view/MousePointer;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$8;->a:Lcom/xj/mapping/view/MousePointer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/view/MousePointer;->r(Lcom/xj/mapping/view/MousePointer;Z)V

    return-void
.end method
