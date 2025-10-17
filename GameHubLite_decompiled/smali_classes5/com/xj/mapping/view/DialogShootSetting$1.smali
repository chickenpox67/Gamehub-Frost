.class Lcom/xj/mapping/view/DialogShootSetting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogShootSetting;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogShootSetting;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogShootSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$1;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$1;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-static {p1}, Lcom/xj/mapping/view/DialogShootSetting;->f(Lcom/xj/mapping/view/DialogShootSetting;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->M0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$1;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogShootSetting;->g()V

    return-void
.end method
