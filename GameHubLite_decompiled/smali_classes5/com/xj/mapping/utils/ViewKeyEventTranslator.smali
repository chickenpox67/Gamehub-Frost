.class public Lcom/xj/mapping/utils/ViewKeyEventTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/ViewKeyEventTranslator$singletonHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator$singletonHolder;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xj/mapping/utils/ViewKeyEventTranslator$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/utils/ViewKeyEventTranslator$1;-><init>(Lcom/xj/mapping/utils/ViewKeyEventTranslator;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
