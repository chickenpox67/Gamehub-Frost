.class Lcom/xj/mapping/utils/ViewKeyEventTranslator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/ViewKeyEventTranslator;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/ViewKeyEventTranslator;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/ViewKeyEventTranslator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/ViewKeyEventTranslator$1;->a:Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/utils/ViewKeyEventTranslator$1;->a:Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    check-cast p2, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;

    iput-object p2, p1, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a:Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
