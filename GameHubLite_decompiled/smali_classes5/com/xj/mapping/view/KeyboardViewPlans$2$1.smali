.class Lcom/xj/mapping/view/KeyboardViewPlans$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewPlans$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewPlans$2;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewPlans$2;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$2$1;->a:Lcom/xj/mapping/view/KeyboardViewPlans$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans$2$1;->a:Lcom/xj/mapping/view/KeyboardViewPlans$2;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewPlans$2;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->i(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans$2$1;->a:Lcom/xj/mapping/view/KeyboardViewPlans$2;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewPlans$2;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->u()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
