.class Lcom/xj/mapping/view/KeyboardViewPlans$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewPlans;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewPlans;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$8;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans$8;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://m.xiaoji.com/help/gw/1996.html"

    sget v2, Lcom/xj/language/R$string;->network_fail:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/xj/mapping/utils/MappingUtils;->j(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans$8;->a:Lcom/xj/mapping/view/KeyboardViewPlans;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gamehub.eventmonitor.action.OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
