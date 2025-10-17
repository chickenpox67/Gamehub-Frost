.class Lcom/arialyy/aria/core/WidgetLiftManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/WidgetLiftManager;->createPopupWindowListener(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/WidgetLiftManager;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/WidgetLiftManager;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/WidgetLiftManager$1;->this$0:Lcom/arialyy/aria/core/WidgetLiftManager;

    iput-object p2, p0, Lcom/arialyy/aria/core/WidgetLiftManager$1;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/WidgetLiftManager$1;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/AriaManager;->removeReceiver(Ljava/lang/Object;)V

    return-void
.end method
