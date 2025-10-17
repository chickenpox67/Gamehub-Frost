.class Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowSoftInputTask"
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method
